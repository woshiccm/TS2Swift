import Antlr4
import TSParserAntlr
import GrammarModels

class ASTNodeFactory {
    typealias Parser = TypeScriptParser
    
    let source: Source
    
    init(source: Source) {
        self.source = source
    }
    
    func makeIdentifier(from node: Antlr4.TerminalNode) -> Identifier {
        let node = Identifier(name: node.getText())
        return node
    }
    
    func makeIdentifier(from rule: Parser.IdentifierOrPatternContext) -> Identifier {
        let node = Identifier(name: rule.getText())
        return node
    }
    
    func makeMethodBody(from rule: Parser.FunctionBodyContext) -> MethodBody {
        let node = MethodBody()
        node.statements = rule.sourceElements()
        return node
    }
    
}
