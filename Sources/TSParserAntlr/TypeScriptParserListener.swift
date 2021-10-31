// Generated from TypeScriptParser.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link TypeScriptParser}.
 */
public protocol TypeScriptParserListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer(_ ctx: TypeScriptParser.InitializerContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer(_ ctx: TypeScriptParser.InitializerContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#bindingPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBindingPattern(_ ctx: TypeScriptParser.BindingPatternContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#bindingPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBindingPattern(_ ctx: TypeScriptParser.BindingPatternContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameters(_ ctx: TypeScriptParser.TypeParametersContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameters(_ ctx: TypeScriptParser.TypeParametersContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameterList(_ ctx: TypeScriptParser.TypeParameterListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameterList(_ ctx: TypeScriptParser.TypeParameterListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameter(_ ctx: TypeScriptParser.TypeParameterContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameter(_ ctx: TypeScriptParser.TypeParameterContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstraint(_ ctx: TypeScriptParser.ConstraintContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstraint(_ ctx: TypeScriptParser.ConstraintContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArguments(_ ctx: TypeScriptParser.TypeArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArguments(_ ctx: TypeScriptParser.TypeArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgumentList(_ ctx: TypeScriptParser.TypeArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgumentList(_ ctx: TypeScriptParser.TypeArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgument(_ ctx: TypeScriptParser.TypeArgumentContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgument(_ ctx: TypeScriptParser.TypeArgumentContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#type_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_(_ ctx: TypeScriptParser.Type_Context)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#type_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_(_ ctx: TypeScriptParser.Type_Context)
	/**
	 * Enter a parse tree produced by the {@code Intersection}
	 * labeled alternative in {@link TypeScriptParser#unionOrIntersectionOrPrimaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntersection(_ ctx: TypeScriptParser.IntersectionContext)
	/**
	 * Exit a parse tree produced by the {@code Intersection}
	 * labeled alternative in {@link TypeScriptParser#unionOrIntersectionOrPrimaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntersection(_ ctx: TypeScriptParser.IntersectionContext)
	/**
	 * Enter a parse tree produced by the {@code Primary}
	 * labeled alternative in {@link TypeScriptParser#unionOrIntersectionOrPrimaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: TypeScriptParser.PrimaryContext)
	/**
	 * Exit a parse tree produced by the {@code Primary}
	 * labeled alternative in {@link TypeScriptParser#unionOrIntersectionOrPrimaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: TypeScriptParser.PrimaryContext)
	/**
	 * Enter a parse tree produced by the {@code Union}
	 * labeled alternative in {@link TypeScriptParser#unionOrIntersectionOrPrimaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion(_ ctx: TypeScriptParser.UnionContext)
	/**
	 * Exit a parse tree produced by the {@code Union}
	 * labeled alternative in {@link TypeScriptParser#unionOrIntersectionOrPrimaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion(_ ctx: TypeScriptParser.UnionContext)
	/**
	 * Enter a parse tree produced by the {@code RedefinitionOfType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRedefinitionOfType(_ ctx: TypeScriptParser.RedefinitionOfTypeContext)
	/**
	 * Exit a parse tree produced by the {@code RedefinitionOfType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRedefinitionOfType(_ ctx: TypeScriptParser.RedefinitionOfTypeContext)
	/**
	 * Enter a parse tree produced by the {@code PredefinedPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredefinedPrimType(_ ctx: TypeScriptParser.PredefinedPrimTypeContext)
	/**
	 * Exit a parse tree produced by the {@code PredefinedPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredefinedPrimType(_ ctx: TypeScriptParser.PredefinedPrimTypeContext)
	/**
	 * Enter a parse tree produced by the {@code ArrayPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayPrimType(_ ctx: TypeScriptParser.ArrayPrimTypeContext)
	/**
	 * Exit a parse tree produced by the {@code ArrayPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayPrimType(_ ctx: TypeScriptParser.ArrayPrimTypeContext)
	/**
	 * Enter a parse tree produced by the {@code ParenthesizedPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParenthesizedPrimType(_ ctx: TypeScriptParser.ParenthesizedPrimTypeContext)
	/**
	 * Exit a parse tree produced by the {@code ParenthesizedPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParenthesizedPrimType(_ ctx: TypeScriptParser.ParenthesizedPrimTypeContext)
	/**
	 * Enter a parse tree produced by the {@code ThisPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThisPrimType(_ ctx: TypeScriptParser.ThisPrimTypeContext)
	/**
	 * Exit a parse tree produced by the {@code ThisPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThisPrimType(_ ctx: TypeScriptParser.ThisPrimTypeContext)
	/**
	 * Enter a parse tree produced by the {@code TuplePrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuplePrimType(_ ctx: TypeScriptParser.TuplePrimTypeContext)
	/**
	 * Exit a parse tree produced by the {@code TuplePrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuplePrimType(_ ctx: TypeScriptParser.TuplePrimTypeContext)
	/**
	 * Enter a parse tree produced by the {@code ObjectPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectPrimType(_ ctx: TypeScriptParser.ObjectPrimTypeContext)
	/**
	 * Exit a parse tree produced by the {@code ObjectPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectPrimType(_ ctx: TypeScriptParser.ObjectPrimTypeContext)
	/**
	 * Enter a parse tree produced by the {@code ReferencePrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReferencePrimType(_ ctx: TypeScriptParser.ReferencePrimTypeContext)
	/**
	 * Exit a parse tree produced by the {@code ReferencePrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReferencePrimType(_ ctx: TypeScriptParser.ReferencePrimTypeContext)
	/**
	 * Enter a parse tree produced by the {@code QueryPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQueryPrimType(_ ctx: TypeScriptParser.QueryPrimTypeContext)
	/**
	 * Exit a parse tree produced by the {@code QueryPrimType}
	 * labeled alternative in {@link TypeScriptParser#primaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQueryPrimType(_ ctx: TypeScriptParser.QueryPrimTypeContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#predefinedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredefinedType(_ ctx: TypeScriptParser.PredefinedTypeContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#predefinedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredefinedType(_ ctx: TypeScriptParser.PredefinedTypeContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeReference(_ ctx: TypeScriptParser.TypeReferenceContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeReference(_ ctx: TypeScriptParser.TypeReferenceContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#nestedTypeGeneric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNestedTypeGeneric(_ ctx: TypeScriptParser.NestedTypeGenericContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#nestedTypeGeneric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNestedTypeGeneric(_ ctx: TypeScriptParser.NestedTypeGenericContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeGeneric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeGeneric(_ ctx: TypeScriptParser.TypeGenericContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeGeneric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeGeneric(_ ctx: TypeScriptParser.TypeGenericContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeIncludeGeneric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeIncludeGeneric(_ ctx: TypeScriptParser.TypeIncludeGenericContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeIncludeGeneric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeIncludeGeneric(_ ctx: TypeScriptParser.TypeIncludeGenericContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: TypeScriptParser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: TypeScriptParser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#objectType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectType(_ ctx: TypeScriptParser.ObjectTypeContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#objectType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectType(_ ctx: TypeScriptParser.ObjectTypeContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeBody(_ ctx: TypeScriptParser.TypeBodyContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeBody(_ ctx: TypeScriptParser.TypeBodyContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeMemberList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeMemberList(_ ctx: TypeScriptParser.TypeMemberListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeMemberList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeMemberList(_ ctx: TypeScriptParser.TypeMemberListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeMember(_ ctx: TypeScriptParser.TypeMemberContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeMember(_ ctx: TypeScriptParser.TypeMemberContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayType(_ ctx: TypeScriptParser.ArrayTypeContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayType(_ ctx: TypeScriptParser.ArrayTypeContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#tupleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTupleType(_ ctx: TypeScriptParser.TupleTypeContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#tupleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTupleType(_ ctx: TypeScriptParser.TupleTypeContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#tupleElementTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTupleElementTypes(_ ctx: TypeScriptParser.TupleElementTypesContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#tupleElementTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTupleElementTypes(_ ctx: TypeScriptParser.TupleElementTypesContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionType(_ ctx: TypeScriptParser.FunctionTypeContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionType(_ ctx: TypeScriptParser.FunctionTypeContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#constructorType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorType(_ ctx: TypeScriptParser.ConstructorTypeContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#constructorType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorType(_ ctx: TypeScriptParser.ConstructorTypeContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeQuery(_ ctx: TypeScriptParser.TypeQueryContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeQuery(_ ctx: TypeScriptParser.TypeQueryContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeQueryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeQueryExpression(_ ctx: TypeScriptParser.TypeQueryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeQueryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeQueryExpression(_ ctx: TypeScriptParser.TypeQueryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#propertySignatur}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertySignatur(_ ctx: TypeScriptParser.PropertySignaturContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#propertySignatur}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertySignatur(_ ctx: TypeScriptParser.PropertySignaturContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeAnnotation(_ ctx: TypeScriptParser.TypeAnnotationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeAnnotation(_ ctx: TypeScriptParser.TypeAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#callSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallSignature(_ ctx: TypeScriptParser.CallSignatureContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#callSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallSignature(_ ctx: TypeScriptParser.CallSignatureContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterList(_ ctx: TypeScriptParser.ParameterListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterList(_ ctx: TypeScriptParser.ParameterListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#requiredParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequiredParameterList(_ ctx: TypeScriptParser.RequiredParameterListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#requiredParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequiredParameterList(_ ctx: TypeScriptParser.RequiredParameterListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter(_ ctx: TypeScriptParser.ParameterContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter(_ ctx: TypeScriptParser.ParameterContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#optionalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionalParameter(_ ctx: TypeScriptParser.OptionalParameterContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#optionalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionalParameter(_ ctx: TypeScriptParser.OptionalParameterContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#restParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRestParameter(_ ctx: TypeScriptParser.RestParameterContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#restParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRestParameter(_ ctx: TypeScriptParser.RestParameterContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#requiredParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequiredParameter(_ ctx: TypeScriptParser.RequiredParameterContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#requiredParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequiredParameter(_ ctx: TypeScriptParser.RequiredParameterContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#accessibilityModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccessibilityModifier(_ ctx: TypeScriptParser.AccessibilityModifierContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#accessibilityModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccessibilityModifier(_ ctx: TypeScriptParser.AccessibilityModifierContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#identifierOrPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierOrPattern(_ ctx: TypeScriptParser.IdentifierOrPatternContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#identifierOrPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierOrPattern(_ ctx: TypeScriptParser.IdentifierOrPatternContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#constructSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructSignature(_ ctx: TypeScriptParser.ConstructSignatureContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#constructSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructSignature(_ ctx: TypeScriptParser.ConstructSignatureContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#indexSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndexSignature(_ ctx: TypeScriptParser.IndexSignatureContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#indexSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndexSignature(_ ctx: TypeScriptParser.IndexSignatureContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#methodSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodSignature(_ ctx: TypeScriptParser.MethodSignatureContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#methodSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodSignature(_ ctx: TypeScriptParser.MethodSignatureContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#typeAliasDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeAliasDeclaration(_ ctx: TypeScriptParser.TypeAliasDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#typeAliasDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeAliasDeclaration(_ ctx: TypeScriptParser.TypeAliasDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#constructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorDeclaration(_ ctx: TypeScriptParser.ConstructorDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#constructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorDeclaration(_ ctx: TypeScriptParser.ConstructorDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#interfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceDeclaration(_ ctx: TypeScriptParser.InterfaceDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#interfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceDeclaration(_ ctx: TypeScriptParser.InterfaceDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#interfaceExtendsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceExtendsClause(_ ctx: TypeScriptParser.InterfaceExtendsClauseContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#interfaceExtendsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceExtendsClause(_ ctx: TypeScriptParser.InterfaceExtendsClauseContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#classOrInterfaceTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassOrInterfaceTypeList(_ ctx: TypeScriptParser.ClassOrInterfaceTypeListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#classOrInterfaceTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassOrInterfaceTypeList(_ ctx: TypeScriptParser.ClassOrInterfaceTypeListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumDeclaration(_ ctx: TypeScriptParser.EnumDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumDeclaration(_ ctx: TypeScriptParser.EnumDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumBody(_ ctx: TypeScriptParser.EnumBodyContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumBody(_ ctx: TypeScriptParser.EnumBodyContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#enumMemberList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumMemberList(_ ctx: TypeScriptParser.EnumMemberListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#enumMemberList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumMemberList(_ ctx: TypeScriptParser.EnumMemberListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#enumMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumMember(_ ctx: TypeScriptParser.EnumMemberContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#enumMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumMember(_ ctx: TypeScriptParser.EnumMemberContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#namespaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamespaceDeclaration(_ ctx: TypeScriptParser.NamespaceDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#namespaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamespaceDeclaration(_ ctx: TypeScriptParser.NamespaceDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#namespaceName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamespaceName(_ ctx: TypeScriptParser.NamespaceNameContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#namespaceName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamespaceName(_ ctx: TypeScriptParser.NamespaceNameContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#importAliasDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportAliasDeclaration(_ ctx: TypeScriptParser.ImportAliasDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#importAliasDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportAliasDeclaration(_ ctx: TypeScriptParser.ImportAliasDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#decoratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecoratorList(_ ctx: TypeScriptParser.DecoratorListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#decoratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecoratorList(_ ctx: TypeScriptParser.DecoratorListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#decorator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecorator(_ ctx: TypeScriptParser.DecoratorContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#decorator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecorator(_ ctx: TypeScriptParser.DecoratorContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#decoratorMemberExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecoratorMemberExpression(_ ctx: TypeScriptParser.DecoratorMemberExpressionContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#decoratorMemberExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecoratorMemberExpression(_ ctx: TypeScriptParser.DecoratorMemberExpressionContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#decoratorCallExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecoratorCallExpression(_ ctx: TypeScriptParser.DecoratorCallExpressionContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#decoratorCallExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecoratorCallExpression(_ ctx: TypeScriptParser.DecoratorCallExpressionContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: TypeScriptParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: TypeScriptParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#sourceElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSourceElement(_ ctx: TypeScriptParser.SourceElementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#sourceElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSourceElement(_ ctx: TypeScriptParser.SourceElementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: TypeScriptParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: TypeScriptParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: TypeScriptParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: TypeScriptParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#statementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementList(_ ctx: TypeScriptParser.StatementListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#statementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementList(_ ctx: TypeScriptParser.StatementListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#abstractDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbstractDeclaration(_ ctx: TypeScriptParser.AbstractDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#abstractDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbstractDeclaration(_ ctx: TypeScriptParser.AbstractDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#importStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportStatement(_ ctx: TypeScriptParser.ImportStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#importStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportStatement(_ ctx: TypeScriptParser.ImportStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#fromBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFromBlock(_ ctx: TypeScriptParser.FromBlockContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#fromBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFromBlock(_ ctx: TypeScriptParser.FromBlockContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#multipleImportStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultipleImportStatement(_ ctx: TypeScriptParser.MultipleImportStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#multipleImportStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultipleImportStatement(_ ctx: TypeScriptParser.MultipleImportStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#exportStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExportStatement(_ ctx: TypeScriptParser.ExportStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#exportStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExportStatement(_ ctx: TypeScriptParser.ExportStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#variableStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableStatement(_ ctx: TypeScriptParser.VariableStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#variableStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableStatement(_ ctx: TypeScriptParser.VariableStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#variableDeclarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclarationList(_ ctx: TypeScriptParser.VariableDeclarationListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#variableDeclarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclarationList(_ ctx: TypeScriptParser.VariableDeclarationListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaration(_ ctx: TypeScriptParser.VariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaration(_ ctx: TypeScriptParser.VariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmptyStatement(_ ctx: TypeScriptParser.EmptyStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmptyStatement(_ ctx: TypeScriptParser.EmptyStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#expressionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionStatement(_ ctx: TypeScriptParser.ExpressionStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#expressionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionStatement(_ ctx: TypeScriptParser.ExpressionStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStatement(_ ctx: TypeScriptParser.IfStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStatement(_ ctx: TypeScriptParser.IfStatementContext)
	/**
	 * Enter a parse tree produced by the {@code DoStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoStatement(_ ctx: TypeScriptParser.DoStatementContext)
	/**
	 * Exit a parse tree produced by the {@code DoStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoStatement(_ ctx: TypeScriptParser.DoStatementContext)
	/**
	 * Enter a parse tree produced by the {@code WhileStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStatement(_ ctx: TypeScriptParser.WhileStatementContext)
	/**
	 * Exit a parse tree produced by the {@code WhileStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStatement(_ ctx: TypeScriptParser.WhileStatementContext)
	/**
	 * Enter a parse tree produced by the {@code ForStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStatement(_ ctx: TypeScriptParser.ForStatementContext)
	/**
	 * Exit a parse tree produced by the {@code ForStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStatement(_ ctx: TypeScriptParser.ForStatementContext)
	/**
	 * Enter a parse tree produced by the {@code ForVarStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForVarStatement(_ ctx: TypeScriptParser.ForVarStatementContext)
	/**
	 * Exit a parse tree produced by the {@code ForVarStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForVarStatement(_ ctx: TypeScriptParser.ForVarStatementContext)
	/**
	 * Enter a parse tree produced by the {@code ForInStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForInStatement(_ ctx: TypeScriptParser.ForInStatementContext)
	/**
	 * Exit a parse tree produced by the {@code ForInStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForInStatement(_ ctx: TypeScriptParser.ForInStatementContext)
	/**
	 * Enter a parse tree produced by the {@code ForVarInStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForVarInStatement(_ ctx: TypeScriptParser.ForVarInStatementContext)
	/**
	 * Exit a parse tree produced by the {@code ForVarInStatement}
	 * labeled alternative in {@link TypeScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForVarInStatement(_ ctx: TypeScriptParser.ForVarInStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#varModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarModifier(_ ctx: TypeScriptParser.VarModifierContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#varModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarModifier(_ ctx: TypeScriptParser.VarModifierContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinueStatement(_ ctx: TypeScriptParser.ContinueStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinueStatement(_ ctx: TypeScriptParser.ContinueStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#breakStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreakStatement(_ ctx: TypeScriptParser.BreakStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#breakStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreakStatement(_ ctx: TypeScriptParser.BreakStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStatement(_ ctx: TypeScriptParser.ReturnStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStatement(_ ctx: TypeScriptParser.ReturnStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#yieldStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterYieldStatement(_ ctx: TypeScriptParser.YieldStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#yieldStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitYieldStatement(_ ctx: TypeScriptParser.YieldStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#withStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWithStatement(_ ctx: TypeScriptParser.WithStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#withStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWithStatement(_ ctx: TypeScriptParser.WithStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchStatement(_ ctx: TypeScriptParser.SwitchStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchStatement(_ ctx: TypeScriptParser.SwitchStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#caseBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseBlock(_ ctx: TypeScriptParser.CaseBlockContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#caseBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseBlock(_ ctx: TypeScriptParser.CaseBlockContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#caseClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseClauses(_ ctx: TypeScriptParser.CaseClausesContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#caseClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseClauses(_ ctx: TypeScriptParser.CaseClausesContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#caseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseClause(_ ctx: TypeScriptParser.CaseClauseContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#caseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseClause(_ ctx: TypeScriptParser.CaseClauseContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#defaultClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultClause(_ ctx: TypeScriptParser.DefaultClauseContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#defaultClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultClause(_ ctx: TypeScriptParser.DefaultClauseContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#labelledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabelledStatement(_ ctx: TypeScriptParser.LabelledStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#labelledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabelledStatement(_ ctx: TypeScriptParser.LabelledStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrowStatement(_ ctx: TypeScriptParser.ThrowStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrowStatement(_ ctx: TypeScriptParser.ThrowStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#tryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryStatement(_ ctx: TypeScriptParser.TryStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#tryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryStatement(_ ctx: TypeScriptParser.TryStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#catchProduction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchProduction(_ ctx: TypeScriptParser.CatchProductionContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#catchProduction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchProduction(_ ctx: TypeScriptParser.CatchProductionContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#finallyProduction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFinallyProduction(_ ctx: TypeScriptParser.FinallyProductionContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#finallyProduction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFinallyProduction(_ ctx: TypeScriptParser.FinallyProductionContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#debuggerStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDebuggerStatement(_ ctx: TypeScriptParser.DebuggerStatementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#debuggerStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDebuggerStatement(_ ctx: TypeScriptParser.DebuggerStatementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#functionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDeclaration(_ ctx: TypeScriptParser.FunctionDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#functionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDeclaration(_ ctx: TypeScriptParser.FunctionDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassDeclaration(_ ctx: TypeScriptParser.ClassDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassDeclaration(_ ctx: TypeScriptParser.ClassDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#classHeritage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassHeritage(_ ctx: TypeScriptParser.ClassHeritageContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#classHeritage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassHeritage(_ ctx: TypeScriptParser.ClassHeritageContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#classTail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassTail(_ ctx: TypeScriptParser.ClassTailContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#classTail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassTail(_ ctx: TypeScriptParser.ClassTailContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#classExtendsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassExtendsClause(_ ctx: TypeScriptParser.ClassExtendsClauseContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#classExtendsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassExtendsClause(_ ctx: TypeScriptParser.ClassExtendsClauseContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#implementsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplementsClause(_ ctx: TypeScriptParser.ImplementsClauseContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#implementsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplementsClause(_ ctx: TypeScriptParser.ImplementsClauseContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#classElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassElement(_ ctx: TypeScriptParser.ClassElementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#classElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassElement(_ ctx: TypeScriptParser.ClassElementContext)
	/**
	 * Enter a parse tree produced by the {@code PropertyDeclarationExpression}
	 * labeled alternative in {@link TypeScriptParser#propertyMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyDeclarationExpression(_ ctx: TypeScriptParser.PropertyDeclarationExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code PropertyDeclarationExpression}
	 * labeled alternative in {@link TypeScriptParser#propertyMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyDeclarationExpression(_ ctx: TypeScriptParser.PropertyDeclarationExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code MethodDeclarationExpression}
	 * labeled alternative in {@link TypeScriptParser#propertyMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodDeclarationExpression(_ ctx: TypeScriptParser.MethodDeclarationExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code MethodDeclarationExpression}
	 * labeled alternative in {@link TypeScriptParser#propertyMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodDeclarationExpression(_ ctx: TypeScriptParser.MethodDeclarationExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code GetterSetterDeclarationExpression}
	 * labeled alternative in {@link TypeScriptParser#propertyMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetterSetterDeclarationExpression(_ ctx: TypeScriptParser.GetterSetterDeclarationExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code GetterSetterDeclarationExpression}
	 * labeled alternative in {@link TypeScriptParser#propertyMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetterSetterDeclarationExpression(_ ctx: TypeScriptParser.GetterSetterDeclarationExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code AbstractMemberDeclaration}
	 * labeled alternative in {@link TypeScriptParser#propertyMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbstractMemberDeclaration(_ ctx: TypeScriptParser.AbstractMemberDeclarationContext)
	/**
	 * Exit a parse tree produced by the {@code AbstractMemberDeclaration}
	 * labeled alternative in {@link TypeScriptParser#propertyMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbstractMemberDeclaration(_ ctx: TypeScriptParser.AbstractMemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#propertyMemberBase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyMemberBase(_ ctx: TypeScriptParser.PropertyMemberBaseContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#propertyMemberBase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyMemberBase(_ ctx: TypeScriptParser.PropertyMemberBaseContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#indexMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndexMemberDeclaration(_ ctx: TypeScriptParser.IndexMemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#indexMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndexMemberDeclaration(_ ctx: TypeScriptParser.IndexMemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#generatorMethod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneratorMethod(_ ctx: TypeScriptParser.GeneratorMethodContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#generatorMethod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneratorMethod(_ ctx: TypeScriptParser.GeneratorMethodContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#generatorFunctionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneratorFunctionDeclaration(_ ctx: TypeScriptParser.GeneratorFunctionDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#generatorFunctionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneratorFunctionDeclaration(_ ctx: TypeScriptParser.GeneratorFunctionDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#generatorBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneratorBlock(_ ctx: TypeScriptParser.GeneratorBlockContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#generatorBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneratorBlock(_ ctx: TypeScriptParser.GeneratorBlockContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#generatorDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneratorDefinition(_ ctx: TypeScriptParser.GeneratorDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#generatorDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneratorDefinition(_ ctx: TypeScriptParser.GeneratorDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#iteratorBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIteratorBlock(_ ctx: TypeScriptParser.IteratorBlockContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#iteratorBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIteratorBlock(_ ctx: TypeScriptParser.IteratorBlockContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#iteratorDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIteratorDefinition(_ ctx: TypeScriptParser.IteratorDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#iteratorDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIteratorDefinition(_ ctx: TypeScriptParser.IteratorDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameterList(_ ctx: TypeScriptParser.FormalParameterListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameterList(_ ctx: TypeScriptParser.FormalParameterListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#formalParameterArg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameterArg(_ ctx: TypeScriptParser.FormalParameterArgContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#formalParameterArg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameterArg(_ ctx: TypeScriptParser.FormalParameterArgContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#lastFormalParameterArg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLastFormalParameterArg(_ ctx: TypeScriptParser.LastFormalParameterArgContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#lastFormalParameterArg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLastFormalParameterArg(_ ctx: TypeScriptParser.LastFormalParameterArgContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#functionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionBody(_ ctx: TypeScriptParser.FunctionBodyContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#functionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionBody(_ ctx: TypeScriptParser.FunctionBodyContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#sourceElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSourceElements(_ ctx: TypeScriptParser.SourceElementsContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#sourceElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSourceElements(_ ctx: TypeScriptParser.SourceElementsContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#arrayLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayLiteral(_ ctx: TypeScriptParser.ArrayLiteralContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#arrayLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayLiteral(_ ctx: TypeScriptParser.ArrayLiteralContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#elementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementList(_ ctx: TypeScriptParser.ElementListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#elementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementList(_ ctx: TypeScriptParser.ElementListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#arrayElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayElement(_ ctx: TypeScriptParser.ArrayElementContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#arrayElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayElement(_ ctx: TypeScriptParser.ArrayElementContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#objectLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectLiteral(_ ctx: TypeScriptParser.ObjectLiteralContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#objectLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectLiteral(_ ctx: TypeScriptParser.ObjectLiteralContext)
	/**
	 * Enter a parse tree produced by the {@code PropertyExpressionAssignment}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyExpressionAssignment(_ ctx: TypeScriptParser.PropertyExpressionAssignmentContext)
	/**
	 * Exit a parse tree produced by the {@code PropertyExpressionAssignment}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyExpressionAssignment(_ ctx: TypeScriptParser.PropertyExpressionAssignmentContext)
	/**
	 * Enter a parse tree produced by the {@code ComputedPropertyExpressionAssignment}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComputedPropertyExpressionAssignment(_ ctx: TypeScriptParser.ComputedPropertyExpressionAssignmentContext)
	/**
	 * Exit a parse tree produced by the {@code ComputedPropertyExpressionAssignment}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComputedPropertyExpressionAssignment(_ ctx: TypeScriptParser.ComputedPropertyExpressionAssignmentContext)
	/**
	 * Enter a parse tree produced by the {@code PropertyGetter}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyGetter(_ ctx: TypeScriptParser.PropertyGetterContext)
	/**
	 * Exit a parse tree produced by the {@code PropertyGetter}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyGetter(_ ctx: TypeScriptParser.PropertyGetterContext)
	/**
	 * Enter a parse tree produced by the {@code PropertySetter}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertySetter(_ ctx: TypeScriptParser.PropertySetterContext)
	/**
	 * Exit a parse tree produced by the {@code PropertySetter}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertySetter(_ ctx: TypeScriptParser.PropertySetterContext)
	/**
	 * Enter a parse tree produced by the {@code MethodProperty}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodProperty(_ ctx: TypeScriptParser.MethodPropertyContext)
	/**
	 * Exit a parse tree produced by the {@code MethodProperty}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodProperty(_ ctx: TypeScriptParser.MethodPropertyContext)
	/**
	 * Enter a parse tree produced by the {@code PropertyShorthand}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyShorthand(_ ctx: TypeScriptParser.PropertyShorthandContext)
	/**
	 * Exit a parse tree produced by the {@code PropertyShorthand}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyShorthand(_ ctx: TypeScriptParser.PropertyShorthandContext)
	/**
	 * Enter a parse tree produced by the {@code RestParameterInObject}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRestParameterInObject(_ ctx: TypeScriptParser.RestParameterInObjectContext)
	/**
	 * Exit a parse tree produced by the {@code RestParameterInObject}
	 * labeled alternative in {@link TypeScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRestParameterInObject(_ ctx: TypeScriptParser.RestParameterInObjectContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#getAccessor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetAccessor(_ ctx: TypeScriptParser.GetAccessorContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#getAccessor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetAccessor(_ ctx: TypeScriptParser.GetAccessorContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#setAccessor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetAccessor(_ ctx: TypeScriptParser.SetAccessorContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#setAccessor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetAccessor(_ ctx: TypeScriptParser.SetAccessorContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#propertyName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyName(_ ctx: TypeScriptParser.PropertyNameContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#propertyName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyName(_ ctx: TypeScriptParser.PropertyNameContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: TypeScriptParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: TypeScriptParser.ArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentList(_ ctx: TypeScriptParser.ArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentList(_ ctx: TypeScriptParser.ArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: TypeScriptParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: TypeScriptParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#expressionSequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionSequence(_ ctx: TypeScriptParser.ExpressionSequenceContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#expressionSequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionSequence(_ ctx: TypeScriptParser.ExpressionSequenceContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#functionExpressionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionExpressionDeclaration(_ ctx: TypeScriptParser.FunctionExpressionDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#functionExpressionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionExpressionDeclaration(_ ctx: TypeScriptParser.FunctionExpressionDeclarationContext)
	/**
	 * Enter a parse tree produced by the {@code TemplateStringExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplateStringExpression(_ ctx: TypeScriptParser.TemplateStringExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code TemplateStringExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplateStringExpression(_ ctx: TypeScriptParser.TemplateStringExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code TernaryExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTernaryExpression(_ ctx: TypeScriptParser.TernaryExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code TernaryExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTernaryExpression(_ ctx: TypeScriptParser.TernaryExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code LogicalAndExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalAndExpression(_ ctx: TypeScriptParser.LogicalAndExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code LogicalAndExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalAndExpression(_ ctx: TypeScriptParser.LogicalAndExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code GeneratorsExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneratorsExpression(_ ctx: TypeScriptParser.GeneratorsExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code GeneratorsExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneratorsExpression(_ ctx: TypeScriptParser.GeneratorsExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code PreIncrementExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPreIncrementExpression(_ ctx: TypeScriptParser.PreIncrementExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code PreIncrementExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPreIncrementExpression(_ ctx: TypeScriptParser.PreIncrementExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ObjectLiteralExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectLiteralExpression(_ ctx: TypeScriptParser.ObjectLiteralExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ObjectLiteralExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectLiteralExpression(_ ctx: TypeScriptParser.ObjectLiteralExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code InExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInExpression(_ ctx: TypeScriptParser.InExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code InExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInExpression(_ ctx: TypeScriptParser.InExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code LogicalOrExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalOrExpression(_ ctx: TypeScriptParser.LogicalOrExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code LogicalOrExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalOrExpression(_ ctx: TypeScriptParser.LogicalOrExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code GenericTypes}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericTypes(_ ctx: TypeScriptParser.GenericTypesContext)
	/**
	 * Exit a parse tree produced by the {@code GenericTypes}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericTypes(_ ctx: TypeScriptParser.GenericTypesContext)
	/**
	 * Enter a parse tree produced by the {@code NotExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotExpression(_ ctx: TypeScriptParser.NotExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code NotExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotExpression(_ ctx: TypeScriptParser.NotExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code PreDecreaseExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPreDecreaseExpression(_ ctx: TypeScriptParser.PreDecreaseExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code PreDecreaseExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPreDecreaseExpression(_ ctx: TypeScriptParser.PreDecreaseExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ArgumentsExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentsExpression(_ ctx: TypeScriptParser.ArgumentsExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ArgumentsExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentsExpression(_ ctx: TypeScriptParser.ArgumentsExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ThisExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThisExpression(_ ctx: TypeScriptParser.ThisExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ThisExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThisExpression(_ ctx: TypeScriptParser.ThisExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code FunctionExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionExpression(_ ctx: TypeScriptParser.FunctionExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code FunctionExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionExpression(_ ctx: TypeScriptParser.FunctionExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code UnaryMinusExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryMinusExpression(_ ctx: TypeScriptParser.UnaryMinusExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code UnaryMinusExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryMinusExpression(_ ctx: TypeScriptParser.UnaryMinusExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code AssignmentExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentExpression(_ ctx: TypeScriptParser.AssignmentExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code AssignmentExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentExpression(_ ctx: TypeScriptParser.AssignmentExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code PostDecreaseExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostDecreaseExpression(_ ctx: TypeScriptParser.PostDecreaseExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code PostDecreaseExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostDecreaseExpression(_ ctx: TypeScriptParser.PostDecreaseExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code TypeofExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeofExpression(_ ctx: TypeScriptParser.TypeofExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code TypeofExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeofExpression(_ ctx: TypeScriptParser.TypeofExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code InstanceofExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstanceofExpression(_ ctx: TypeScriptParser.InstanceofExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code InstanceofExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstanceofExpression(_ ctx: TypeScriptParser.InstanceofExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code UnaryPlusExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryPlusExpression(_ ctx: TypeScriptParser.UnaryPlusExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code UnaryPlusExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryPlusExpression(_ ctx: TypeScriptParser.UnaryPlusExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code DeleteExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeleteExpression(_ ctx: TypeScriptParser.DeleteExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code DeleteExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeleteExpression(_ ctx: TypeScriptParser.DeleteExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code GeneratorsFunctionExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneratorsFunctionExpression(_ ctx: TypeScriptParser.GeneratorsFunctionExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code GeneratorsFunctionExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneratorsFunctionExpression(_ ctx: TypeScriptParser.GeneratorsFunctionExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ArrowFunctionExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrowFunctionExpression(_ ctx: TypeScriptParser.ArrowFunctionExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ArrowFunctionExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrowFunctionExpression(_ ctx: TypeScriptParser.ArrowFunctionExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code IteratorsExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIteratorsExpression(_ ctx: TypeScriptParser.IteratorsExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code IteratorsExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIteratorsExpression(_ ctx: TypeScriptParser.IteratorsExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code EqualityExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEqualityExpression(_ ctx: TypeScriptParser.EqualityExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code EqualityExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEqualityExpression(_ ctx: TypeScriptParser.EqualityExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code BitXOrExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitXOrExpression(_ ctx: TypeScriptParser.BitXOrExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code BitXOrExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitXOrExpression(_ ctx: TypeScriptParser.BitXOrExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code CastAsExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCastAsExpression(_ ctx: TypeScriptParser.CastAsExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code CastAsExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCastAsExpression(_ ctx: TypeScriptParser.CastAsExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code SuperExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperExpression(_ ctx: TypeScriptParser.SuperExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code SuperExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperExpression(_ ctx: TypeScriptParser.SuperExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code MultiplicativeExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplicativeExpression(_ ctx: TypeScriptParser.MultiplicativeExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code MultiplicativeExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplicativeExpression(_ ctx: TypeScriptParser.MultiplicativeExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code BitShiftExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitShiftExpression(_ ctx: TypeScriptParser.BitShiftExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code BitShiftExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitShiftExpression(_ ctx: TypeScriptParser.BitShiftExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ParenthesizedExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParenthesizedExpression(_ ctx: TypeScriptParser.ParenthesizedExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ParenthesizedExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParenthesizedExpression(_ ctx: TypeScriptParser.ParenthesizedExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code AdditiveExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditiveExpression(_ ctx: TypeScriptParser.AdditiveExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code AdditiveExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditiveExpression(_ ctx: TypeScriptParser.AdditiveExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code RelationalExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalExpression(_ ctx: TypeScriptParser.RelationalExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code RelationalExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalExpression(_ ctx: TypeScriptParser.RelationalExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code PostIncrementExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostIncrementExpression(_ ctx: TypeScriptParser.PostIncrementExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code PostIncrementExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostIncrementExpression(_ ctx: TypeScriptParser.PostIncrementExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code YieldExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterYieldExpression(_ ctx: TypeScriptParser.YieldExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code YieldExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitYieldExpression(_ ctx: TypeScriptParser.YieldExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code BitNotExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitNotExpression(_ ctx: TypeScriptParser.BitNotExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code BitNotExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitNotExpression(_ ctx: TypeScriptParser.BitNotExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code NewExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNewExpression(_ ctx: TypeScriptParser.NewExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code NewExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNewExpression(_ ctx: TypeScriptParser.NewExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code LiteralExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteralExpression(_ ctx: TypeScriptParser.LiteralExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code LiteralExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteralExpression(_ ctx: TypeScriptParser.LiteralExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ArrayLiteralExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayLiteralExpression(_ ctx: TypeScriptParser.ArrayLiteralExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ArrayLiteralExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayLiteralExpression(_ ctx: TypeScriptParser.ArrayLiteralExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code MemberDotExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemberDotExpression(_ ctx: TypeScriptParser.MemberDotExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code MemberDotExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemberDotExpression(_ ctx: TypeScriptParser.MemberDotExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ClassExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassExpression(_ ctx: TypeScriptParser.ClassExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ClassExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassExpression(_ ctx: TypeScriptParser.ClassExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code MemberIndexExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemberIndexExpression(_ ctx: TypeScriptParser.MemberIndexExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code MemberIndexExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemberIndexExpression(_ ctx: TypeScriptParser.MemberIndexExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code IdentifierExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierExpression(_ ctx: TypeScriptParser.IdentifierExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code IdentifierExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierExpression(_ ctx: TypeScriptParser.IdentifierExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code BitAndExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitAndExpression(_ ctx: TypeScriptParser.BitAndExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code BitAndExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitAndExpression(_ ctx: TypeScriptParser.BitAndExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code BitOrExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitOrExpression(_ ctx: TypeScriptParser.BitOrExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code BitOrExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitOrExpression(_ ctx: TypeScriptParser.BitOrExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code AssignmentOperatorExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentOperatorExpression(_ ctx: TypeScriptParser.AssignmentOperatorExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code AssignmentOperatorExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentOperatorExpression(_ ctx: TypeScriptParser.AssignmentOperatorExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code VoidExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVoidExpression(_ ctx: TypeScriptParser.VoidExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code VoidExpression}
	 * labeled alternative in {@link TypeScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVoidExpression(_ ctx: TypeScriptParser.VoidExpressionContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#asExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAsExpression(_ ctx: TypeScriptParser.AsExpressionContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#asExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAsExpression(_ ctx: TypeScriptParser.AsExpressionContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#arrowFunctionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrowFunctionDeclaration(_ ctx: TypeScriptParser.ArrowFunctionDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#arrowFunctionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrowFunctionDeclaration(_ ctx: TypeScriptParser.ArrowFunctionDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#arrowFunctionParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrowFunctionParameters(_ ctx: TypeScriptParser.ArrowFunctionParametersContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#arrowFunctionParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrowFunctionParameters(_ ctx: TypeScriptParser.ArrowFunctionParametersContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#arrowFunctionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrowFunctionBody(_ ctx: TypeScriptParser.ArrowFunctionBodyContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#arrowFunctionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrowFunctionBody(_ ctx: TypeScriptParser.ArrowFunctionBodyContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentOperator(_ ctx: TypeScriptParser.AssignmentOperatorContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentOperator(_ ctx: TypeScriptParser.AssignmentOperatorContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: TypeScriptParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: TypeScriptParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#templateStringLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplateStringLiteral(_ ctx: TypeScriptParser.TemplateStringLiteralContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#templateStringLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplateStringLiteral(_ ctx: TypeScriptParser.TemplateStringLiteralContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#templateStringAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplateStringAtom(_ ctx: TypeScriptParser.TemplateStringAtomContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#templateStringAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplateStringAtom(_ ctx: TypeScriptParser.TemplateStringAtomContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericLiteral(_ ctx: TypeScriptParser.NumericLiteralContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericLiteral(_ ctx: TypeScriptParser.NumericLiteralContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#identifierName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierName(_ ctx: TypeScriptParser.IdentifierNameContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#identifierName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierName(_ ctx: TypeScriptParser.IdentifierNameContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#identifierOrKeyWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierOrKeyWord(_ ctx: TypeScriptParser.IdentifierOrKeyWordContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#identifierOrKeyWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierOrKeyWord(_ ctx: TypeScriptParser.IdentifierOrKeyWordContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#reservedWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReservedWord(_ ctx: TypeScriptParser.ReservedWordContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#reservedWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReservedWord(_ ctx: TypeScriptParser.ReservedWordContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword(_ ctx: TypeScriptParser.KeywordContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword(_ ctx: TypeScriptParser.KeywordContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#getter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter(_ ctx: TypeScriptParser.GetterContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#getter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter(_ ctx: TypeScriptParser.GetterContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#setter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter(_ ctx: TypeScriptParser.SetterContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#setter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter(_ ctx: TypeScriptParser.SetterContext)
	/**
	 * Enter a parse tree produced by {@link TypeScriptParser#eos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEos(_ ctx: TypeScriptParser.EosContext)
	/**
	 * Exit a parse tree produced by {@link TypeScriptParser#eos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEos(_ ctx: TypeScriptParser.EosContext)
}