import MiniLexer
import GrammarModels

public class TSLexer: TokenizerLexer<FullToken<TokenType>> {
    var source: CodeSource
    
    public init(source: CodeSource) {
        self.source = source
        super.init(lexer: Lexer(input: source.fetchSource()))
    }
    
    func startRange() -> RangeMarker {
        _RangeMarker(objcLexer: self)
    }
    
    /// Current lexer's location as a `SourceLocation`.
    func location() -> SourceLocation {
        guard let range = token().range else {
            return .invalid
        }
        
        let line = source.lineNumber(at: range.lowerBound)
        let column = source.columnNumber(at: range.lowerBound)
        let offset = source.charOffset(forStringIndex: range.lowerBound)
        
        return SourceLocation(line: line, column: column, utf8Offset: offset)
    }
    
    /// Current lexer's location as a `SourceRange.location` enum case
    func locationAsRange() -> SourceRange {
        if let range = token().range {
            return .range(range)
        }
        
        return .invalid
    }
    
    private struct _RangeMarker: RangeMarker {
        let objcLexer: TSLexer
        let location: SourceLocation
        let index: Lexer.Index
        
        init(objcLexer: TSLexer) {
            self.objcLexer = objcLexer
            self.location = objcLexer.location()
            self.index = _RangeMarker.lexerIndex(in: objcLexer)
        }
        
        func makeSubstring() -> Substring {
            objcLexer.lexer.inputString[rawRange()]
        }
        
        func makeRange() -> SourceRange {
            if index == _RangeMarker.lexerIndex(in: objcLexer) {
                return .location(index)
            }
            
            return .range(rawRange())
        }
        
        func makeLocation() -> SourceLocation {
            location
        }
        
        private func rawRange() -> Range<Lexer.Index> {
            index..<_RangeMarker.lexerIndex(in: objcLexer)
        }
        
        private static func lexerIndex(in lexer: TSLexer) -> Lexer.Index {
            lexer.lexer.inputIndex
        }
    }
}

public protocol RangeMarker {
    func makeSubstring() -> Substring
    func makeString() -> String
    
    func makeLocation() -> SourceLocation
}

public extension RangeMarker {
    func makeString() -> String {
        String(makeSubstring())
    }
}

public protocol Backtrack: AnyObject {
    func backtrack()
}

extension TokenizerLexer.Backtrack: Backtrack {
    
}
