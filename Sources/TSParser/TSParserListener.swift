import Antlr4
import TSParserAntlr

public class TSParserListener: TypeScriptParserBaseListener {
    
    public override func enterClassDeclaration(_ ctx: TypeScriptParser.ClassDeclarationContext) {
        let classDeclName = ctx.description
        print(classDeclName)
    }
    
    public override func enterFunctionDeclaration(_ ctx: TypeScriptParser.FunctionDeclarationContext) {
        let funcDeclName = ctx.Identifier()?.getSymbol()?.getText()
        let parameter = ctx.callSignature()?.parameterList()?.parameter()
    
        print(funcDeclName)
        for a in parameter ?? [] {
            print(a.requiredParameter()?.identifierOrPattern()?.getText())
        }
        
    }
    
    public override func enterFunctionBody(_ ctx: TypeScriptParser.FunctionBodyContext) {
        
    }
    
}
