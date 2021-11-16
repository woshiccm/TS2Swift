import Foundation
import SwiftRewriterLib

class SwiftRewriterJobInputProvider: InputSourcesProvider {
    var inputs: [InputSource]
    
    init(inputs: [InputSource]) {
        self.inputs = inputs
    }
    
    func sources() -> [InputSource] {
        inputs
    }
}

let path = "/Users/roycao/Desktop/tsTest/examples/Function.ts"
let url = URL(fileURLWithPath: path)
var files: [URL] = []
files.append(url)

let inputFiles = files.map { DiskInputFile(url: $0, isPrimary: true) }

let input = ArrayInputSourcesProvider(inputs: inputFiles)

public let inputs = SwiftRewriterJobInputFiles()
inputs.addInputs(from: input)

let provider = inputs.createSourcesProvider()

let rewriter = SwiftRewriter(input: provider)
try rewriter.rewrite()


