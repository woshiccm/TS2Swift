import Antlr4
import TSParserAntlr
import GrammarModels

public class TSParser {
    
    let source: CodeSource
    
    let lexer: TSLexer
    let context: NodeCreationContext
    
    /// The root global context note after parsing.
    public var rootNode: GlobalContextNode
    
    /// Contains information about all C-style comments found while parsing the
    /// input file.
    public var comments: [TSComment] = []
    
    public var nonnullMacroRegionsTokenRange: [(start: Int, end: Int)] = []
    
    public convenience init(string: String,
                            fileName: String = "") {
        self.init(source: StringCodeSource(source: string, fileName: fileName))
    }
    
    public init(source: CodeSource) {
        self.source = source
        lexer = TSLexer(source: source)
        context = NodeCreationContext()
        
        rootNode = GlobalContextNode()
    }
    
    public func parse() throws {
        let sourceStream = ANTLRInputStream(source.fetchSource())
        let lexer = TypeScriptLexer(sourceStream)
        let tokens = CommonTokenStream(lexer)
        let parser = try TypeScriptParser(tokens)
        parser.setBuildParseTree(true)

        let root = try parser.program()
        
        let listener = TSParserListener(sourceString: source.fetchSource(), source: source)

        let walker = ParseTreeWalker()
        try walker.walk(listener, root)
        
        rootNode = listener.rootNode
    }
    
    func startRange() -> RangeMarker {
        lexer.startRange()
    }
    
    /// Creates and returns a backtracking point which can be activated to rewind
    /// the lexer to the point at which this method was called.
    func backtracker() -> Backtrack {
        lexer.backtracker()
    }
    
    /// Current lexer's location as a `SourceLocation`.
    func location() -> SourceLocation {
        lexer.location()
    }
    
    private func parseComments(input: String) {
        comments.removeAll()
        
        let ranges = input.cStyleCommentSectionRanges()
        
        for range in ranges {
            let lineStart = input.lineNumber(at: range.lowerBound)
            let colStart = input.columnOffset(at: range.lowerBound)
            
            let lineEnd = input.lineNumber(at: range.upperBound)
            let colEnd = input.columnOffset(at: range.upperBound)
            
            let utf8Offset = input.utf8.distance(from: input.startIndex, to: range.lowerBound)
            let utf8Length = input.utf8.distance(from: range.lowerBound, to: range.upperBound)
            
            let location = SourceLocation(line: lineStart,
                                          column: colStart,
                                          utf8Offset: utf8Offset)
            
            let length: SourceLength
            if lineStart == lineEnd {
                length = SourceLength(newlines: 0,
                                      columnsAtLastLine: colEnd - colStart,
                                      utf8Length: utf8Length)
            } else {
                length = SourceLength(newlines: lineEnd - lineStart,
                                      columnsAtLastLine: colEnd - 1,
                                      utf8Length: utf8Length)
            }
            
            let comment = TSComment(string: String(input[range]),
                                    range: range,
                                    location: location,
                                    length: length)
            
            comments.append(comment)
        }
    }
    
    public func parseTSType() throws -> TSType {
        // Here we simplify the grammar for types as:
        // TypeName: specifier* IDENTIFIER ('<' TypeName '>')? '*'? qualifier*
        
        var type: TSType
        
        var specifiers: [String] = []
        print(lexer.token())
        while lexer.tokenType(matches: \.isTypeQualifier) {
            let spec = lexer.nextToken().value
            specifiers.append(String(spec))
        }
        
        if lexer.tokenType(is: .keyword(.void)) {
            lexer.skipToken()
            type = .void
        } else {
            throw lexer.lexer.syntaxError("Expected type name")
        }
        
        return type
    }
}
