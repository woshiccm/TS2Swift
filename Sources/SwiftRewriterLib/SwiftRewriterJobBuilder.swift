import TSParser

/// Stores input files for a transpilation job
public class SwiftRewriterJobInputFiles {
    fileprivate(set) public var inputs: [InputSource] = []
    
    public init() {
        
    }
    
    public func add(_ input: InputSource) {
        inputs.append(input)
    }
    
    public func add(inputs: [InputSource]) {
        self.inputs.append(contentsOf: inputs)
    }
    
    public func add(filePath: String, source: String, isPrimary: Bool = true) {
        add(SwiftRewriterJobInputSource(filePath: filePath,
                                        source: source,
                                        isPrimary: isPrimary))
    }
    
    public func addInputs(from inputsProvider: InputSourcesProvider) {
        add(inputs: inputsProvider.sources())
    }
    
    public func createSourcesProvider() -> InputSourcesProvider {
        SwiftRewriterJobInputProvider(inputs: inputs)
    }
}

struct SwiftRewriterJobInputSource: InputSource {
    var filePath: String
    var source: String
    var isPrimary: Bool
    
    func sourcePath() -> String {
        filePath
    }
    
    func loadSource() throws -> CodeSource {
        StringCodeSource(source: source, fileName: filePath)
    }
}

class SwiftRewriterJobInputProvider: InputSourcesProvider {
    var inputs: [InputSource]
    
    init(inputs: [InputSource]) {
        self.inputs = inputs
    }
    
    func sources() -> [InputSource] {
        inputs
    }
}

