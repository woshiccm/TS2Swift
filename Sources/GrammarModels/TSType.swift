/// Specifies an TypeScript type for a property or local.
/// For TypeScript class pointers, they are always specified as pointers to structs,
public enum TSType: Equatable, Codable, CustomStringConvertible {
    /// Objective-c's `id` type, with optional protocol array specifiers
    case id(protocols: [String] = [])
    
    /// Special 'generic'-like specifier.
    /// Closely related to `id` type.
    case instancetype
    
    /// A struct-type.
    /// May be any type that is not an `id`.
    case `struct`(String)
    
    /// A special `void` type that indicates an empty value.
    case void
    
    /// A composed pointer, like `NSObject*` or `int*`.
    /// May be an objc class or a struct-type pointer.
    indirect case pointer(TSType)
    
    /// A generic objc type- e.g. `NSArray<NSNumber*>`
    indirect case generic(String, parameters: [TSType])
    
    /// An Objc type that has associated pointer qualifiers, such as `NSObject *_Nonnull`,
    /// which is a pointer to a struct NSObject with _Nonnull qualifier.
    indirect case qualified(TSType, qualifiers: [String])
    
    /// An Objc type that has associated specifiers, such as `__weak NSObject*`,
    /// which is a __weak-tagged type of a pointer to a struct NSObject.
    indirect case specified(specifiers: [String], TSType)
    
    /// A fixed array type
    indirect case fixedArray(TSType, length: Int)
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        let discriminator = try container.decode(Discriminator.self, forKey: .discriminator)
        
        switch discriminator {
        case .id:
            self = .id(protocols: try container.decode([String].self, forKey: .payload0))
            
        case .instancetype:
            self = .instancetype
            
        case .struct:
            self = .struct(try container.decode(String.self, forKey: .payload0))
            
        case .void:
            self = .void
            
        case .pointer:
            self = .pointer(try container.decode(TSType.self, forKey: .payload0))
            
        case .generic:
            let name = try container.decode(String.self, forKey: .payload0)
            let parameters = try container.decode([TSType].self, forKey: .payload1)
            
            self = .generic(name, parameters: parameters)
            
        case .qualified:
            let type = try container.decode(TSType.self, forKey: .payload0)
            let qualifiers = try container.decode([String].self, forKey: .payload1)
            
            self = .qualified(type, qualifiers: qualifiers)
            
        case .specified:
            let specifiers = try container.decode([String].self, forKey: .payload0)
            let type = try container.decode(TSType.self, forKey: .payload1)
            
            self = .specified(specifiers: specifiers, type)
            
        case .fixedArray:
            let type = try container.decode(TSType.self, forKey: .payload0)
            let length = try container.decode(Int.self, forKey: .payload1)
            
            self = .fixedArray(type, length: length)
        }
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        
        switch self {
        case .id(let protocols):
            try container.encode(Discriminator.id, forKey: .discriminator)
            try container.encode(protocols, forKey: .payload0)
            
        case .instancetype:
            try container.encode(Discriminator.instancetype, forKey: .discriminator)
            
        case .struct(let name):
            try container.encode(Discriminator.struct, forKey: .discriminator)
            try container.encode(name, forKey: .payload0)
            
        case .void:
            try container.encode(Discriminator.void, forKey: .discriminator)
            
        case .pointer(let type):
            try container.encode(Discriminator.pointer, forKey: .discriminator)
            try container.encode(type, forKey: .payload0)
            
        case let .generic(name, parameters):
            try container.encode(Discriminator.generic, forKey: .discriminator)
            try container.encode(name, forKey: .payload0)
            try container.encode(parameters, forKey: .payload1)
            
        case let .qualified(name, qualifiers):
            try container.encode(Discriminator.qualified, forKey: .discriminator)
            try container.encode(name, forKey: .payload0)
            try container.encode(qualifiers, forKey: .payload1)
            
        case let .specified(specifiers, name):
            try container.encode(Discriminator.specified, forKey: .discriminator)
            try container.encode(specifiers, forKey: .payload0)
            try container.encode(name, forKey: .payload1)
            
        case let .fixedArray(type, length):
            try container.encode(Discriminator.fixedArray, forKey: .discriminator)
            try container.encode(type, forKey: .payload0)
            try container.encode(length, forKey: .payload1)
        }
    }
    
    /// Gets the plain string definition for this type.
    /// Always maps to valid objc type
    public var description: String {
        switch self {
        case .instancetype:
            return "instancetype"
            
        case .void:
            return "void"
            
        case .struct(let s):
            return s
            
        case let .generic(cl, parameters):
            let typeNames = parameters.map(\.description).joined(separator: ", ")
            
            if !typeNames.isEmpty {
                return "\(cl)<\(typeNames)>"
            } else {
                return cl
            }
            
        case .id(let protocols):
            if !protocols.isEmpty {
                let protocolNames = protocols.joined(separator: ", ")
                return "id<\(protocolNames)>"
            } else {
                return "id"
            }
            
        case .pointer(let type):
            return "\(type.description)*"
            
        case let .qualified(type, qualifiers):
            return "\(type.description) \(qualifiers.joined(separator: " "))"
            
        case let .specified(specifiers, type):
            return "\(specifiers.joined(separator: " ")) \(type.description)"
            
        case let .fixedArray(type, length):
            return "\(type)[\(length)]"
        }
    }
    
    /// Returns true if this is a pointer type
    public var isPointer: Bool {
        switch self {
        case .pointer, .id, .instancetype, .fixedArray:
            return true
            
        case .specified(_, let type):
            return type.isPointer
            
        case .qualified(let type, _):
            return type.isPointer
            
        default:
            return false
        }
    }
    
    private enum CodingKeys: String, CodingKey {
        case discriminator
        case payload0
        case payload1
        case payload2
    }
    
    private enum Discriminator: String, Codable {
        case id
        case instancetype
        case `struct`
        case void
        case pointer
        case generic
        case qualified
        case specified
        case fixedArray
    }
}
