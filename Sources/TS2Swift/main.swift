import Antlr4
import TSParserAntlr
import TSParser

do {
    let chars = try ANTLRFileStream("/Users/roycao/Desktop/tsTest/examples/Function.ts")
    let lexer = TypeScriptLexer(chars)
    let tokens = CommonTokenStream(lexer)
    let parser = try TypeScriptParser(tokens)
    parser.setBuildParseTree(true)

    let root = try parser.program()
    
//    let root = try parser.initializer()
//    try parser.expressionSequence()
//    try parser.classDeclaration()
    
//    let root = try parser.functionDeclaration()
//
    let listener = TSParserListener()

    let walker = ParseTreeWalker()
    try walker.walk(listener, root)
    
    print("------")
    
} catch {
    print(error)
}


