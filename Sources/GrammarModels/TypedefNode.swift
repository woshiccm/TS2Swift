/// A type definition node
public class TypedefNode: ASTNode, InitializableNode {
    public var identifier: Identifier? {
        firstChild()
    }

    public var type: TypeNameNode? {
        firstChild()
    }

    public var typeDeclarators: [TypeDeclaratorNode] {
        childrenMatching()
    }
    
    public required init() {
        super.init()
    }
}

public class TypeDeclaratorNode: ASTNode {
    public var pointerNode: PointerNode? {
        firstChild()
    }
    
    public var identifier: Identifier? {
        firstChild()
    }
}

public class PointerNode: ASTNode {
    public var pointerNode: PointerNode? {
        firstChild()
    }
    
    public var asPointerList: [PointerNode] {
        if let child = pointerNode {
            return [self] + child.asPointerList
        }
        return [self]
    }
    
    public var asString: String {
        if let node = pointerNode {
            return "*\(node.asString)"
        }
        
        return "*"
    }
}
