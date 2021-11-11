import Antlr4
import TSParserAntlr
import GrammarModels

class ASTNodeFactory {
    typealias Parser = TypeScriptParser
    
    let source: Source
    
    init(source: Source) {
        self.source = source
    }
    
    func makeIdentifier(from node: TerminalNode) -> Identifier {
        let node = Identifier(name: node.getText())
//        updateSourceLocation(for: node, with: node)
        return node
    }
    
    func updateSourceLocation(for node: ASTNode, with rule: ParserRuleContext) {
        (node.location, node.length) = sourceLocationAndLength(for: rule)
    }
    
    func sourceLocationAndLength(for rule: ParserRuleContext) -> (SourceLocation, SourceLength) {
        guard let startIndex = rule.start?.getStartIndex(), let endIndex = rule.stop?.getStopIndex() else {
            return (.invalid, .zero)
        }
        
        let sourceStartIndex = source.stringIndex(forCharOffset: startIndex)
        let sourceEndIndex = source.stringIndex(forCharOffset: endIndex)
        
        let startLine = source.lineNumber(at: sourceStartIndex)
        let startColumn = source.columnNumber(at: sourceStartIndex)
        let endLine = source.lineNumber(at: sourceEndIndex)
        let endColumn = source.columnNumber(at: sourceEndIndex)
        
        let location =
            SourceLocation(line: startLine,
                            column: startColumn,
                            utf8Offset: startIndex)
        
        let length =
            SourceLength(newlines: endLine - startLine,
                          columnsAtLastLine: endColumn,
                          utf8Length: endIndex - startIndex)
        
        return (location, length)
    }
    
}
