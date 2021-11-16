import SwiftAST
import GrammarModels

/// Provides type-transforming support for a Swift rewriter
public protocol TypeMapper {
    func typeNameString(for swiftType: SwiftType) -> String
    func typeNameString(for tsType: TSType, context: TypeMappingContext) -> String
    func swiftType(forTSType type: TSType, context: TypeMappingContext) -> SwiftType
}

//public extension TypeMapper {
//    func typeNameString(for tsType: TSType) -> String {
//        typeNameString(for: tsType, context: .empty)
//    }
//    func swiftType(forTSType type: TSType) -> SwiftType {
//        swiftType(forTSType: type, context: .empty)
//    }
//}

/// Contexts used during type mapping.
public struct TypeMappingContext {

    /// If true, every struct pointer found is considered to be an Objective-C
    /// class instance.
    public var alwaysClass: Bool = false
    
    /// Objc type specifiers from a type name.
    /// See `ObjcType` for more information.
    public var specifiers: [String] = []
    
    /// Objc type qualifiers from a type name.
    /// See `ObjcType` for more information.
    public var qualifiers: [String] = []
    
    /// If `true`, all requests for nullability from this context object will
    /// result in `TypeNullability.nonnull` being returned.
    /// Used when traversing nested Objc generic types, which do not support
    /// nullability annotations.
    public var alwaysNonnull: Bool = false
    
    /// If non-nil, this explicit nullability specifier is used for all requests
    /// for nullability.
    ///
    /// Is overriden by `alwaysNonnull`.
    public var explicitNullability: TypeNullability?
    
    /// When mapping Objective-C's `instancetype` special type, this type is used
    /// as the resulting type instead.
    public var instanceTypeAlias: SwiftType?
    
    /// When no specified nullability is detected, provides the default nullability
    /// to use.
    /// Defaults to `.unspecified`.
    public var unspecifiedNullability: TypeNullability = .unspecified
    
}

public class DefaultTypeMapper: TypeMapper {
    let typeSystem: TypeSystem
    
    public init(typeSystem: TypeSystem = TypeSystem.defaultTypeSystem) {
        self.typeSystem = typeSystem
    }
    
    public func typeNameString(for swiftType: SwiftType) -> String {
        return ""
    }
    
    public func typeNameString(for tsType: TSType, context: TypeMappingContext) -> String {
        return ""
    }
    
    public func swiftType(forTSType type: TSType, context: TypeMappingContext) -> SwiftType {
        return SwiftType.any
    }
}

/// One of the possible nullability specifiers that can be found in Objective-C
public enum TypeNullability {
    case nonnull
    case nullable
    case unspecified
    case nullResettable // Only applicable to Obj-C @properties
}

