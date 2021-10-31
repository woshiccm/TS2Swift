import Antlr4
import TSParserAntlr

do {
    let chars = try ANTLRFileStream("/Users/roycao/Desktop/tsTest/examples/Function.ts")
    let lexer = TypeScriptLexer(chars)
    let tokens = CommonTokenStream(lexer)
    let parser = try TypeScriptParser(tokens)
    parser.setBuildParseTree(true)
    try parser.expressionSequence()
} catch {
    print(error)
}


