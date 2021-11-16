import Foundation
import Antlr4
import TSParserAntlr
import TSParser
import TypeSystem
import Intentions
import Utils

public final class SwiftRewriter {
    
    private let sourcesProvider: InputSourcesProvider
    
    private let typeMapper: TypeMapper
    private let intentionCollection: IntentionCollection
    
    public init(input: InputSourcesProvider) {
        self.sourcesProvider = input
        self.intentionCollection = IntentionCollection()
        self.typeMapper = DefaultTypeMapper(typeSystem: TypeSystem.defaultTypeSystem)
    }
    
    public func rewrite() throws {
        try autoreleasepool {
            try loadInputSources()
        }
    }
    
    private func loadInputSources() throws {
        // Load input sources
        let sources = sourcesProvider.sources()
        
        let queue = OperationQueue()
        queue.maxConcurrentOperationCount = 8
        
        let outError: ConcurrentValue<Error?> = ConcurrentValue(wrappedValue: nil)
        let mutex = Mutex()
        
        for (i, src) in sources.enumerated() {
            queue.addOperation {
                if outError.wrappedValue != nil {
                    return
                }
                
                do {
                    try autoreleasepool {
                        try self.loadObjcSource(from: src, index: i, mutex: mutex)
                    }
                } catch {
                    outError.modifyingValue {
                        if $0 != nil { return }
                        
                        $0 = error
                    }
                }
            }
        }
        
        queue.waitUntilAllOperationsAreFinished()
        
        if let error = outError.wrappedValue {
            throw error
        }
        
        // Keep file ordering of intentions
        intentionCollection.sortFileIntentions()
    }
    
    private func loadObjcSource(from source: InputSource, index: Int, mutex: Mutex) throws {
        var path = source.sourcePath()
        
        path = (path as NSString).deletingPathExtension + ".swift"
        
        do {            
            let src = try source.loadSource()
            
            let parser = TSParser(string: src.fetchSource(), fileName: src.filePath)
            try parser.parse()
            
            let typeMapper = DefaultTypeMapper(typeSystem: TypeSystem.defaultTypeSystem)
            let typeParser = TypeParsing()
            
            let collectorDelegate = CollectorDelegate(typeMapper: typeMapper, typeParser: typeParser)
            
            let ctx = IntentionBuildingContext()
            
            let fileIntent = FileGenerationIntention(sourcePath: source.sourcePath(), targetPath: path)
            fileIntent.isPrimary = source.isPrimary
            ctx.pushContext(fileIntent)
            
            let intentionCollector = IntentionCollector(delegate: collectorDelegate, context: ctx)
            intentionCollector.collectIntentions(parser.rootNode)
            
            ctx.popContext() // FileGenerationIntention
            
            mutex.locking {
                intentionCollection.addIntention(fileIntent)
            }
            
        } catch {
            print(error)
        }
    }
    
}

// MARK: - IntentionCollectorDelegate
fileprivate extension SwiftRewriter {
    class CollectorDelegate: IntentionCollectorDelegate {
        var typeMapper: TypeMapper
        var typeParser: TypeParsing
        
        init(typeMapper: TypeMapper, typeParser: TypeParsing) {
            self.typeMapper = typeMapper
            self.typeParser = typeParser
        }
        
        func reportForLazyResolving(intention: Intention) {
            
        }
        
        func reportForLazyParsing(intention: Intention) {
            
        }
        
        func typeMapper(for intentionCollector: IntentionCollector) -> TypeMapper {
            typeMapper
        }
        
        func typeParser(for intentionCollector: IntentionCollector) -> TypeParsing {
            typeParser
        }

    }
    
    

}
