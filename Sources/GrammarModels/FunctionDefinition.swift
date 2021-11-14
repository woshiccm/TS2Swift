/// Represents a global function definition
public class FunctionDefinition: ASTNode, InitializableNode {
    public var returnType: TypeNameNode? {
        firstChild()
    }
    
    public var identifier: Identifier? {
        firstChild()
    }
    
    public var parameterList: ParameterList? {
        firstChild()
    }
    
    public var methodBody: MethodBody? {
        firstChild()
    }
    
    public required init() {
        super.init()
    }
}

/// Represents the parameters list for a function definition
public class ParameterList: ASTNode, InitializableNode {
    public var parameters: [FunctionParameter] {
        childrenMatching()
    }
    
    public var variadicParameter: VariadicParameter? {
        firstChild()
    }
    
    public required init() {
        super.init()
    }
}

/// Represents a parameter for a parameters list for a function definition
public class FunctionParameter: ASTNode, InitializableNode {
    public var identifier: Identifier? {
        firstChild()
    }
    
    public var type: TypeNameNode? {
        firstChild()
    }
    
    public var isOptional: Bool = false
    
    public required init() {
        super.init()
    }
}

/// A variadic parameter which is specified as a (', ...') after at least one
/// function parameter.
public class VariadicParameter: ASTNode, InitializableNode {
    public required init() {
        super.init()
    }
}
