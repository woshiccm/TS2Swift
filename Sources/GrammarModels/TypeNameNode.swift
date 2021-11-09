public class TypeNameNode: ASTNode {
    /// Full type name
    public var type: TSType
    
    public override var shortDescription: String {
        type.description
    }
    
    public init(type: TSType,
                location: SourceLocation = .invalid,
                length: SourceLength = .zero) {
    
        self.type = type
        
        super.init(location: location,
                   length: length)
    }
}
