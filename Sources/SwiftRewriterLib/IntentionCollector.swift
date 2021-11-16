import GrammarModels
import TSParser
import SwiftAST
import Intentions
import TypeSystem

public protocol IntentionCollectorDelegate: AnyObject {
    func reportForLazyParsing(intention: Intention)
    func reportForLazyResolving(intention: Intention)
    func typeMapper(for intentionCollector: IntentionCollector) -> TypeMapper
    func typeParser(for intentionCollector: IntentionCollector) -> TypeParsing
}

/// Represents a local context for constructing types with.
public class IntentionBuildingContext {
    var contexts: [Intention] = []
    var ivarAccessLevel: AccessLevel = .private
    
    public init() {
        
    }
    
    public func pushContext(_ intention: Intention) {
        contexts.append(intention)
    }
    
    /// Returns the latest context on the contexts stack that matches a given type.
    ///
    /// Searches from top-to-bottom, so the last context `T` that was pushed is
    /// returned first.
    public func findContext<T: Intention>(ofType type: T.Type = T.self) -> T? {
        contexts.reversed().first { $0 is T } as? T
    }
    
    /// Returns the topmost context on the contexts stack casted to a specific type.
    ///
    /// If the topmost context is not T, nil is returned instead.
    public func currentContext<T: Intention>(as type: T.Type = T.self) -> T? {
        contexts.last as? T
    }
    
    public func popContext() {
        contexts.removeLast()
    }
}


/// Traverses a provided AST node, and produces intentions that are recorded by
/// pushing and popping them as contexts on a delegate's context object.
public class IntentionCollector {
    public weak var delegate: IntentionCollectorDelegate?
    
    var context: IntentionBuildingContext
    
    public init(delegate: IntentionCollectorDelegate, context: IntentionBuildingContext) {
        self.delegate = delegate
        self.context = context
    }
    
    public func collectIntentions(_ node: ASTNode) {
        startNodeVisit(node)
    }
    
    private func startNodeVisit(_ node: ASTNode) {
        
    }
    
}
