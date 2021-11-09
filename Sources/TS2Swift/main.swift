import Foundation
import Antlr4
import TSParserAntlr
import TSParser

do {
    let path = "/Users/roycao/Desktop/tsTest/examples/Function.ts"
    let url = URL(fileURLWithPath: path)
    let string = try String(contentsOf: url)
    let parser = TSParser(string: string, fileName: "/Users/roycao/Desktop/tsTest/examples/Function.ts")
    try parser.parse()
    
} catch {
    print(error)
}


