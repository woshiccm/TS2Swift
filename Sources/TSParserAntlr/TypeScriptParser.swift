// Generated from TypeScriptParser.g4 by ANTLR 4.7.1
import Antlr4

open class TypeScriptParser: TypeScriptParserBase {

	internal static var _decisionToDFA: [DFA<ParserATNConfig>] = {
        var decisionToDFA = [DFA<ParserATNConfig>]()
        let length = _ATN.getNumberOfDecisions()
        for i in 0..<length {
            decisionToDFA.append(DFA(_ATN.getDecisionState(i)!, i))
        }
        return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, MultiLineComment = 1, SingleLineComment = 2, RegularExpressionLiteral = 3, 
                 OpenBracket = 4, CloseBracket = 5, OpenParen = 6, CloseParen = 7, 
                 OpenBrace = 8, TemplateCloseBrace = 9, CloseBrace = 10, 
                 SemiColon = 11, Comma = 12, Assign = 13, QuestionMark = 14, 
                 Colon = 15, Ellipsis = 16, Dot = 17, PlusPlus = 18, MinusMinus = 19, 
                 Plus = 20, Minus = 21, BitNot = 22, Not = 23, Multiply = 24, 
                 Divide = 25, Modulus = 26, RightShiftArithmetic = 27, LeftShiftArithmetic = 28, 
                 RightShiftLogical = 29, LessThan = 30, MoreThan = 31, LessThanEquals = 32, 
                 GreaterThanEquals = 33, Equals_ = 34, NotEquals = 35, IdentityEquals = 36, 
                 IdentityNotEquals = 37, BitAnd = 38, BitXOr = 39, BitOr = 40, 
                 And = 41, Or = 42, MultiplyAssign = 43, DivideAssign = 44, 
                 ModulusAssign = 45, PlusAssign = 46, MinusAssign = 47, 
                 LeftShiftArithmeticAssign = 48, RightShiftArithmeticAssign = 49, 
                 RightShiftLogicalAssign = 50, BitAndAssign = 51, BitXorAssign = 52, 
                 BitOrAssign = 53, ARROW = 54, NullLiteral = 55, BooleanLiteral = 56, 
                 DecimalLiteral = 57, HexIntegerLiteral = 58, OctalIntegerLiteral = 59, 
                 OctalIntegerLiteral2 = 60, BinaryIntegerLiteral = 61, Break = 62, 
                 Do = 63, Instanceof = 64, Typeof = 65, Case = 66, Else = 67, 
                 New = 68, Var = 69, Catch = 70, Finally = 71, Return = 72, 
                 Void = 73, Continue = 74, For = 75, Switch = 76, While = 77, 
                 Debugger = 78, Function_ = 79, This = 80, With = 81, Default = 82, 
                 If = 83, Throw = 84, Delete = 85, In = 86, Try = 87, As = 88, 
                 From = 89, ReadOnly = 90, Async = 91, Class = 92, Enum = 93, 
                 Extends = 94, Super = 95, Const = 96, Export = 97, Import = 98, 
                 Implements = 99, Let = 100, Private = 101, Public = 102, 
                 Interface = 103, Package = 104, Protected = 105, Static = 106, 
                 Yield = 107, `Any` = 108, Number = 109, Boolean = 110, String = 111,
                 Symbol = 112, TypeAlias = 113, Get = 114, Set = 115, Constructor = 116, 
                 Namespace = 117, Require = 118, Module = 119, Declare = 120, 
                 Abstract = 121, Is = 122, At = 123, Identifier = 124, StringLiteral = 125, 
                 BackTick = 126, WhiteSpaces = 127, LineTerminator = 128, 
                 HtmlComment = 129, CDataComment = 130, UnexpectedCharacter = 131, 
                 TemplateStringStartExpression = 132, TemplateStringAtom = 133
	}

	public
	static let RULE_initializer = 0, RULE_bindingPattern = 1, RULE_typeParameters = 2, 
            RULE_typeParameterList = 3, RULE_typeParameter = 4, RULE_constraint = 5, 
            RULE_typeArguments = 6, RULE_typeArgumentList = 7, RULE_typeArgument = 8, 
            RULE_type_ = 9, RULE_unionOrIntersectionOrPrimaryType = 10, 
            RULE_primaryType = 11, RULE_predefinedType = 12, RULE_typeReference = 13, 
            RULE_nestedTypeGeneric = 14, RULE_typeGeneric = 15, RULE_typeIncludeGeneric = 16, 
            RULE_typeName = 17, RULE_objectType = 18, RULE_typeBody = 19, 
            RULE_typeMemberList = 20, RULE_typeMember = 21, RULE_arrayType = 22, 
            RULE_tupleType = 23, RULE_tupleElementTypes = 24, RULE_functionType = 25, 
            RULE_constructorType = 26, RULE_typeQuery = 27, RULE_typeQueryExpression = 28, 
            RULE_propertySignatur = 29, RULE_typeAnnotation = 30, RULE_callSignature = 31, 
            RULE_parameterList = 32, RULE_requiredParameterList = 33, RULE_parameter = 34, 
            RULE_optionalParameter = 35, RULE_restParameter = 36, RULE_requiredParameter = 37, 
            RULE_accessibilityModifier = 38, RULE_identifierOrPattern = 39, 
            RULE_constructSignature = 40, RULE_indexSignature = 41, RULE_methodSignature = 42, 
            RULE_typeAliasDeclaration = 43, RULE_constructorDeclaration = 44, 
            RULE_interfaceDeclaration = 45, RULE_interfaceExtendsClause = 46, 
            RULE_classOrInterfaceTypeList = 47, RULE_enumDeclaration = 48, 
            RULE_enumBody = 49, RULE_enumMemberList = 50, RULE_enumMember = 51, 
            RULE_namespaceDeclaration = 52, RULE_namespaceName = 53, RULE_importAliasDeclaration = 54, 
            RULE_decoratorList = 55, RULE_decorator = 56, RULE_decoratorMemberExpression = 57, 
            RULE_decoratorCallExpression = 58, RULE_program = 59, RULE_sourceElement = 60, 
            RULE_statement = 61, RULE_block = 62, RULE_statementList = 63, 
            RULE_abstractDeclaration = 64, RULE_importStatement = 65, RULE_fromBlock = 66, 
            RULE_multipleImportStatement = 67, RULE_exportStatement = 68, 
            RULE_variableStatement = 69, RULE_variableDeclarationList = 70, 
            RULE_variableDeclaration = 71, RULE_emptyStatement = 72, RULE_expressionStatement = 73, 
            RULE_ifStatement = 74, RULE_iterationStatement = 75, RULE_varModifier = 76, 
            RULE_continueStatement = 77, RULE_breakStatement = 78, RULE_returnStatement = 79, 
            RULE_yieldStatement = 80, RULE_withStatement = 81, RULE_switchStatement = 82, 
            RULE_caseBlock = 83, RULE_caseClauses = 84, RULE_caseClause = 85, 
            RULE_defaultClause = 86, RULE_labelledStatement = 87, RULE_throwStatement = 88, 
            RULE_tryStatement = 89, RULE_catchProduction = 90, RULE_finallyProduction = 91, 
            RULE_debuggerStatement = 92, RULE_functionDeclaration = 93, 
            RULE_classDeclaration = 94, RULE_classHeritage = 95, RULE_classTail = 96, 
            RULE_classExtendsClause = 97, RULE_implementsClause = 98, RULE_classElement = 99, 
            RULE_propertyMemberDeclaration = 100, RULE_propertyMemberBase = 101, 
            RULE_indexMemberDeclaration = 102, RULE_generatorMethod = 103, 
            RULE_generatorFunctionDeclaration = 104, RULE_generatorBlock = 105, 
            RULE_generatorDefinition = 106, RULE_iteratorBlock = 107, RULE_iteratorDefinition = 108, 
            RULE_formalParameterList = 109, RULE_formalParameterArg = 110, 
            RULE_lastFormalParameterArg = 111, RULE_functionBody = 112, 
            RULE_sourceElements = 113, RULE_arrayLiteral = 114, RULE_elementList = 115, 
            RULE_arrayElement = 116, RULE_objectLiteral = 117, RULE_propertyAssignment = 118, 
            RULE_getAccessor = 119, RULE_setAccessor = 120, RULE_propertyName = 121, 
            RULE_arguments = 122, RULE_argumentList = 123, RULE_argument = 124, 
            RULE_expressionSequence = 125, RULE_functionExpressionDeclaration = 126, 
            RULE_singleExpression = 127, RULE_asExpression = 128, RULE_arrowFunctionDeclaration = 129, 
            RULE_arrowFunctionParameters = 130, RULE_arrowFunctionBody = 131, 
            RULE_assignmentOperator = 132, RULE_literal = 133, RULE_templateStringLiteral = 134, 
            RULE_templateStringAtom = 135, RULE_numericLiteral = 136, RULE_identifierName = 137, 
            RULE_identifierOrKeyWord = 138, RULE_reservedWord = 139, RULE_keyword = 140, 
            RULE_getter = 141, RULE_setter = 142, RULE_eos = 143

	public
	static let ruleNames: [String] = [
		"initializer", "bindingPattern", "typeParameters", "typeParameterList", 
		"typeParameter", "constraint", "typeArguments", "typeArgumentList", "typeArgument", 
		"type_", "unionOrIntersectionOrPrimaryType", "primaryType", "predefinedType", 
		"typeReference", "nestedTypeGeneric", "typeGeneric", "typeIncludeGeneric", 
		"typeName", "objectType", "typeBody", "typeMemberList", "typeMember", 
		"arrayType", "tupleType", "tupleElementTypes", "functionType", "constructorType", 
		"typeQuery", "typeQueryExpression", "propertySignatur", "typeAnnotation", 
		"callSignature", "parameterList", "requiredParameterList", "parameter", 
		"optionalParameter", "restParameter", "requiredParameter", "accessibilityModifier", 
		"identifierOrPattern", "constructSignature", "indexSignature", "methodSignature", 
		"typeAliasDeclaration", "constructorDeclaration", "interfaceDeclaration", 
		"interfaceExtendsClause", "classOrInterfaceTypeList", "enumDeclaration", 
		"enumBody", "enumMemberList", "enumMember", "namespaceDeclaration", "namespaceName", 
		"importAliasDeclaration", "decoratorList", "decorator", "decoratorMemberExpression", 
		"decoratorCallExpression", "program", "sourceElement", "statement", "block", 
		"statementList", "abstractDeclaration", "importStatement", "fromBlock", 
		"multipleImportStatement", "exportStatement", "variableStatement", "variableDeclarationList", 
		"variableDeclaration", "emptyStatement", "expressionStatement", "ifStatement", 
		"iterationStatement", "varModifier", "continueStatement", "breakStatement", 
		"returnStatement", "yieldStatement", "withStatement", "switchStatement", 
		"caseBlock", "caseClauses", "caseClause", "defaultClause", "labelledStatement", 
		"throwStatement", "tryStatement", "catchProduction", "finallyProduction", 
		"debuggerStatement", "functionDeclaration", "classDeclaration", "classHeritage", 
		"classTail", "classExtendsClause", "implementsClause", "classElement", 
		"propertyMemberDeclaration", "propertyMemberBase", "indexMemberDeclaration", 
		"generatorMethod", "generatorFunctionDeclaration", "generatorBlock", "generatorDefinition", 
		"iteratorBlock", "iteratorDefinition", "formalParameterList", "formalParameterArg", 
		"lastFormalParameterArg", "functionBody", "sourceElements", "arrayLiteral", 
		"elementList", "arrayElement", "objectLiteral", "propertyAssignment", 
		"getAccessor", "setAccessor", "propertyName", "arguments", "argumentList", 
		"argument", "expressionSequence", "functionExpressionDeclaration", "singleExpression", 
		"asExpression", "arrowFunctionDeclaration", "arrowFunctionParameters", 
		"arrowFunctionBody", "assignmentOperator", "literal", "templateStringLiteral", 
		"templateStringAtom", "numericLiteral", "identifierName", "identifierOrKeyWord", 
		"reservedWord", "keyword", "getter", "setter", "eos"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, "'['", "']'", "'('", "')'", "'{'", nil, "'}'", "';'", 
		"','", "'='", "'?'", "':'", "'...'", "'.'", "'++'", "'--'", "'+'", "'-'", 
		"'~'", "'!'", "'*'", "'/'", "'%'", "'>>'", "'<<'", "'>>>'", "'<'", "'>'", 
		"'<='", "'>='", "'=='", "'!='", "'==='", "'!=='", "'&'", "'^'", "'|'", 
		"'&&'", "'||'", "'*='", "'/='", "'%='", "'+='", "'-='", "'<<='", "'>>='", 
		"'>>>='", "'&='", "'^='", "'|='", "'=>'", "'null'", nil, nil, nil, nil, 
		nil, nil, "'break'", "'do'", "'instanceof'", "'typeof'", "'case'", "'else'", 
		"'new'", "'var'", "'catch'", "'finally'", "'return'", "'void'", "'continue'", 
		"'for'", "'switch'", "'while'", "'debugger'", "'function'", "'this'", 
		"'with'", "'default'", "'if'", "'throw'", "'delete'", "'in'", "'try'", 
		"'as'", "'from'", "'readonly'", "'async'", "'class'", "'enum'", "'extends'", 
		"'super'", "'const'", "'export'", "'import'", "'implements'", "'let'", 
		"'private'", "'public'", "'interface'", "'package'", "'protected'", "'static'", 
		"'yield'", "'any'", "'number'", "'boolean'", "'string'", "'symbol'", "'type'", 
		"'get'", "'set'", "'constructor'", "'namespace'", "'require'", "'module'", 
		"'declare'", "'abstract'", "'is'", "'@'", nil, nil, nil, nil, nil, nil, 
		nil, nil, "'${'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "MultiLineComment", "SingleLineComment", "RegularExpressionLiteral", 
		"OpenBracket", "CloseBracket", "OpenParen", "CloseParen", "OpenBrace", 
		"TemplateCloseBrace", "CloseBrace", "SemiColon", "Comma", "Assign", "QuestionMark", 
		"Colon", "Ellipsis", "Dot", "PlusPlus", "MinusMinus", "Plus", "Minus", 
		"BitNot", "Not", "Multiply", "Divide", "Modulus", "RightShiftArithmetic", 
		"LeftShiftArithmetic", "RightShiftLogical", "LessThan", "MoreThan", "LessThanEquals", 
		"GreaterThanEquals", "Equals_", "NotEquals", "IdentityEquals", "IdentityNotEquals", 
		"BitAnd", "BitXOr", "BitOr", "And", "Or", "MultiplyAssign", "DivideAssign", 
		"ModulusAssign", "PlusAssign", "MinusAssign", "LeftShiftArithmeticAssign", 
		"RightShiftArithmeticAssign", "RightShiftLogicalAssign", "BitAndAssign", 
		"BitXorAssign", "BitOrAssign", "ARROW", "NullLiteral", "BooleanLiteral", 
		"DecimalLiteral", "HexIntegerLiteral", "OctalIntegerLiteral", "OctalIntegerLiteral2", 
		"BinaryIntegerLiteral", "Break", "Do", "Instanceof", "Typeof", "Case", 
		"Else", "New", "Var", "Catch", "Finally", "Return", "Void", "Continue", 
		"For", "Switch", "While", "Debugger", "Function_", "This", "With", "Default", 
		"If", "Throw", "Delete", "In", "Try", "As", "From", "ReadOnly", "Async", 
		"Class", "Enum", "Extends", "Super", "Const", "Export", "Import", "Implements", 
		"Let", "Private", "Public", "Interface", "Package", "Protected", "Static", 
		"Yield", "Any", "Number", "Boolean", "String", "Symbol", "TypeAlias", 
		"Get", "Set", "Constructor", "Namespace", "Require", "Module", "Declare", 
		"Abstract", "Is", "At", "Identifier", "StringLiteral", "BackTick", "WhiteSpaces", 
		"LineTerminator", "HtmlComment", "CDataComment", "UnexpectedCharacter", 
		"TemplateStringStartExpression", "TemplateStringAtom"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "TypeScriptParser.g4" }

	override open
	func getRuleNames() -> [String] { return TypeScriptParser.ruleNames }

	override open
	func getSerializedATN() -> String { return TypeScriptParser._serializedATN }

	override open
	func getATN() -> ATN { return TypeScriptParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return TypeScriptParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,TypeScriptParser._ATN,TypeScriptParser._decisionToDFA, TypeScriptParser._sharedContextCache)
	}

	public class InitializerContext: ParserRuleContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_initializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitInitializer(self)
			}
		}
	}
	@discardableResult
	 open func initializer() throws -> InitializerContext {
		let _localctx: InitializerContext = InitializerContext(_ctx, getState())
		try enterRule(_localctx, 0, TypeScriptParser.RULE_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try match(TypeScriptParser.Tokens.Assign.rawValue)
		 	setState(289)
		 	try singleExpression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BindingPatternContext: ParserRuleContext {
			open
			func arrayLiteral() -> ArrayLiteralContext? {
				return getRuleContext(ArrayLiteralContext.self, 0)
			}
			open
			func objectLiteral() -> ObjectLiteralContext? {
				return getRuleContext(ObjectLiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_bindingPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterBindingPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitBindingPattern(self)
			}
		}
	}
	@discardableResult
	 open func bindingPattern() throws -> BindingPatternContext {
        let _localctx: BindingPatternContext = BindingPatternContext(_ctx, getState())
		try enterRule(_localctx, 2, TypeScriptParser.RULE_bindingPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(293)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OpenBracket:
		 		setState(291)
		 		try arrayLiteral()

		 		break

		 	case .OpenBrace:
		 		setState(292)
		 		try objectLiteral()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeParametersContext: ParserRuleContext {
			open
			func typeParameterList() -> TypeParameterListContext? {
				return getRuleContext(TypeParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeParameters(self)
			}
		}
	}
	@discardableResult
	 open func typeParameters() throws -> TypeParametersContext {
        let _localctx: TypeParametersContext = TypeParametersContext(_ctx, getState())
		try enterRule(_localctx, 4, TypeScriptParser.RULE_typeParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(295)
		 	try match(TypeScriptParser.Tokens.LessThan.rawValue)
		 	setState(297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == TypeScriptParser.Tokens.LessThan.rawValue
		 	          testSet = testSet || _la == TypeScriptParser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(296)
		 		try typeParameterList()

		 	}

		 	setState(299)
		 	try match(TypeScriptParser.Tokens.MoreThan.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeParameterListContext: ParserRuleContext {
			open
			func typeParameter() -> [TypeParameterContext] {
				return getRuleContexts(TypeParameterContext.self)
			}
			open
			func typeParameter(_ i: Int) -> TypeParameterContext? {
				return getRuleContext(TypeParameterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeParameterList(self)
			}
		}
	}
	@discardableResult
	 open func typeParameterList() throws -> TypeParameterListContext {
        let _localctx: TypeParameterListContext = TypeParameterListContext(_ctx, getState())
		try enterRule(_localctx, 6, TypeScriptParser.RULE_typeParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(301)
		 	try typeParameter()
		 	setState(306)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(302)
		 		try match(TypeScriptParser.Tokens.Comma.rawValue)
		 		setState(303)
		 		try typeParameter()


		 		setState(308)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeParameterContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func constraint() -> ConstraintContext? {
				return getRuleContext(ConstraintContext.self, 0)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeParameter(self)
			}
		}
	}
	@discardableResult
	 open func typeParameter() throws -> TypeParameterContext {
        let _localctx: TypeParameterContext = TypeParameterContext(_ctx, getState())
		try enterRule(_localctx, 8, TypeScriptParser.RULE_typeParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(314)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(309)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 		setState(311)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Extends.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(310)
		 			try constraint()

		 		}


		 		break

		 	case .LessThan:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(313)
		 		try typeParameters()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstraintContext: ParserRuleContext {
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_constraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitConstraint(self)
			}
		}
	}
	@discardableResult
	 open func constraint() throws -> ConstraintContext {
        let _localctx: ConstraintContext = ConstraintContext(_ctx, getState())
		try enterRule(_localctx, 10, TypeScriptParser.RULE_constraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(316)
		 	try match(TypeScriptParser.Tokens.Extends.rawValue)
		 	setState(317)
		 	try type_()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeArgumentsContext: ParserRuleContext {
			open
			func typeArgumentList() -> TypeArgumentListContext? {
				return getRuleContext(TypeArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeArguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeArguments(self)
			}
		}
	}
	@discardableResult
	 open func typeArguments() throws -> TypeArgumentsContext {
        let _localctx: TypeArgumentsContext = TypeArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 12, TypeScriptParser.RULE_typeArguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(319)
		 	try match(TypeScriptParser.Tokens.LessThan.rawValue)
		 	setState(321)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenParen.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.LessThan.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.Any.rawValue,TypeScriptParser.Tokens.Number.rawValue,TypeScriptParser.Tokens.Boolean.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.Symbol.rawValue,TypeScriptParser.Tokens.Identifier.rawValue,TypeScriptParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(320)
		 		try typeArgumentList()

		 	}

		 	setState(323)
		 	try match(TypeScriptParser.Tokens.MoreThan.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeArgumentListContext: ParserRuleContext {
			open
			func typeArgument() -> [TypeArgumentContext] {
				return getRuleContexts(TypeArgumentContext.self)
			}
			open
			func typeArgument(_ i: Int) -> TypeArgumentContext? {
				return getRuleContext(TypeArgumentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeArgumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeArgumentList(self)
			}
		}
	}
	@discardableResult
	 open func typeArgumentList() throws -> TypeArgumentListContext {
        let _localctx: TypeArgumentListContext = TypeArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 14, TypeScriptParser.RULE_typeArgumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(325)
		 	try typeArgument()
		 	setState(330)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(326)
		 		try match(TypeScriptParser.Tokens.Comma.rawValue)
		 		setState(327)
		 		try typeArgument()


		 		setState(332)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeArgumentContext: ParserRuleContext {
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeArgument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeArgument(self)
			}
		}
	}
	@discardableResult
	 open func typeArgument() throws -> TypeArgumentContext {
        let _localctx: TypeArgumentContext = TypeArgumentContext(_ctx, getState())
		try enterRule(_localctx, 16, TypeScriptParser.RULE_typeArgument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(333)
		 	try type_()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type_Context: ParserRuleContext {
			open
			func unionOrIntersectionOrPrimaryType() -> UnionOrIntersectionOrPrimaryTypeContext? {
				return getRuleContext(UnionOrIntersectionOrPrimaryTypeContext.self, 0)
			}
			open
			func functionType() -> FunctionTypeContext? {
				return getRuleContext(FunctionTypeContext.self, 0)
			}
			open
			func constructorType() -> ConstructorTypeContext? {
				return getRuleContext(ConstructorTypeContext.self, 0)
			}
			open
			func typeGeneric() -> TypeGenericContext? {
				return getRuleContext(TypeGenericContext.self, 0)
			}
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.StringLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_type_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterType_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitType_(self)
			}
		}
	}
	@discardableResult
	 open func type_() throws -> Type_Context {
        let _localctx: Type_Context = Type_Context(_ctx, getState())
		try enterRule(_localctx, 18, TypeScriptParser.RULE_type_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(340)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(335)
		 		try unionOrIntersectionOrPrimaryType(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(336)
		 		try functionType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(337)
		 		try constructorType()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(338)
		 		try typeGeneric()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(339)
		 		try match(TypeScriptParser.Tokens.StringLiteral.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionOrIntersectionOrPrimaryTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_unionOrIntersectionOrPrimaryType
		}
	 
		open
		func copyFrom(_ ctx: UnionOrIntersectionOrPrimaryTypeContext) {
			super.copyFrom(ctx)
		}
	}
	public class IntersectionContext: UnionOrIntersectionOrPrimaryTypeContext {
			open
			func unionOrIntersectionOrPrimaryType() -> [UnionOrIntersectionOrPrimaryTypeContext] {
				return getRuleContexts(UnionOrIntersectionOrPrimaryTypeContext.self)
			}
			open
			func unionOrIntersectionOrPrimaryType(_ i: Int) -> UnionOrIntersectionOrPrimaryTypeContext? {
				return getRuleContext(UnionOrIntersectionOrPrimaryTypeContext.self, i)
			}

		public
		init(_ ctx: UnionOrIntersectionOrPrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterIntersection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitIntersection(self)
			}
		}
	}
	public class PrimaryContext: UnionOrIntersectionOrPrimaryTypeContext {
			open
			func primaryType() -> PrimaryTypeContext? {
				return getRuleContext(PrimaryTypeContext.self, 0)
			}

		public
		init(_ ctx: UnionOrIntersectionOrPrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPrimary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPrimary(self)
			}
		}
	}
	public class UnionContext: UnionOrIntersectionOrPrimaryTypeContext {
			open
			func unionOrIntersectionOrPrimaryType() -> [UnionOrIntersectionOrPrimaryTypeContext] {
				return getRuleContexts(UnionOrIntersectionOrPrimaryTypeContext.self)
			}
			open
			func unionOrIntersectionOrPrimaryType(_ i: Int) -> UnionOrIntersectionOrPrimaryTypeContext? {
				return getRuleContext(UnionOrIntersectionOrPrimaryTypeContext.self, i)
			}

		public
		init(_ ctx: UnionOrIntersectionOrPrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterUnion(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitUnion(self)
			}
		}
	}

	 public final  func unionOrIntersectionOrPrimaryType( ) throws -> UnionOrIntersectionOrPrimaryTypeContext   {
		return try unionOrIntersectionOrPrimaryType(0)
	}
	@discardableResult
	private func unionOrIntersectionOrPrimaryType(_ _p: Int) throws -> UnionOrIntersectionOrPrimaryTypeContext   {
		let _parentctx: ParserRuleContext? = _ctx
        let _parentState: Int = getState()
		var _localctx: UnionOrIntersectionOrPrimaryTypeContext = UnionOrIntersectionOrPrimaryTypeContext(_ctx, _parentState)
        var  _prevctx: UnionOrIntersectionOrPrimaryTypeContext = _localctx
        let _startState: Int = 20
		try enterRecursionRule(_localctx, 20, TypeScriptParser.RULE_unionOrIntersectionOrPrimaryType, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = PrimaryContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx

			setState(343)
			try primaryType(0)

			_ctx!.stop = try _input.LT(-1)
			setState(353)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(351)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
					case 1:
						_localctx = UnionContext(  UnionOrIntersectionOrPrimaryTypeContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_unionOrIntersectionOrPrimaryType)
						setState(345)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(346)
						try match(TypeScriptParser.Tokens.BitOr.rawValue)
						setState(347)
						try unionOrIntersectionOrPrimaryType(4)

						break
					case 2:
						_localctx = IntersectionContext(  UnionOrIntersectionOrPrimaryTypeContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_unionOrIntersectionOrPrimaryType)
						setState(348)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(349)
						try match(TypeScriptParser.Tokens.BitAnd.rawValue)
						setState(350)
						try unionOrIntersectionOrPrimaryType(3)

						break
					default: break
					}
			 
				}
				setState(355)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class PrimaryTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_primaryType
		}
	 
		open
		func copyFrom(_ ctx: PrimaryTypeContext) {
			super.copyFrom(ctx)
		}
	}
	public class RedefinitionOfTypeContext: PrimaryTypeContext {
			open
			func typeReference() -> TypeReferenceContext? {
				return getRuleContext(TypeReferenceContext.self, 0)
			}
			open
			func Is() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Is.rawValue, 0)
			}
			open
			func primaryType() -> PrimaryTypeContext? {
				return getRuleContext(PrimaryTypeContext.self, 0)
			}

		public
		init(_ ctx: PrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterRedefinitionOfType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitRedefinitionOfType(self)
			}
		}
	}
	public class PredefinedPrimTypeContext: PrimaryTypeContext {
			open
			func predefinedType() -> PredefinedTypeContext? {
				return getRuleContext(PredefinedTypeContext.self, 0)
			}

		public
		init(_ ctx: PrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPredefinedPrimType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPredefinedPrimType(self)
			}
		}
	}
	public class ArrayPrimTypeContext: PrimaryTypeContext {
			open
			func primaryType() -> PrimaryTypeContext? {
				return getRuleContext(PrimaryTypeContext.self, 0)
			}

		public
		init(_ ctx: PrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArrayPrimType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArrayPrimType(self)
			}
		}
	}
	public class ParenthesizedPrimTypeContext: PrimaryTypeContext {
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}

		public
		init(_ ctx: PrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterParenthesizedPrimType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitParenthesizedPrimType(self)
			}
		}
	}
	public class ThisPrimTypeContext: PrimaryTypeContext {
			open
			func This() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.This.rawValue, 0)
			}

		public
		init(_ ctx: PrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterThisPrimType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitThisPrimType(self)
			}
		}
	}
	public class TuplePrimTypeContext: PrimaryTypeContext {
			open
			func tupleElementTypes() -> TupleElementTypesContext? {
				return getRuleContext(TupleElementTypesContext.self, 0)
			}

		public
		init(_ ctx: PrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTuplePrimType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTuplePrimType(self)
			}
		}
	}
	public class ObjectPrimTypeContext: PrimaryTypeContext {
			open
			func objectType() -> ObjectTypeContext? {
				return getRuleContext(ObjectTypeContext.self, 0)
			}

		public
		init(_ ctx: PrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterObjectPrimType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitObjectPrimType(self)
			}
		}
	}
	public class ReferencePrimTypeContext: PrimaryTypeContext {
			open
			func typeReference() -> TypeReferenceContext? {
				return getRuleContext(TypeReferenceContext.self, 0)
			}

		public
		init(_ ctx: PrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterReferencePrimType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitReferencePrimType(self)
			}
		}
	}
	public class QueryPrimTypeContext: PrimaryTypeContext {
			open
			func typeQuery() -> TypeQueryContext? {
				return getRuleContext(TypeQueryContext.self, 0)
			}

		public
		init(_ ctx: PrimaryTypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterQueryPrimType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitQueryPrimType(self)
			}
		}
	}

	 public final  func primaryType( ) throws -> PrimaryTypeContext   {
		return try primaryType(0)
	}
	@discardableResult
	private func primaryType(_ _p: Int) throws -> PrimaryTypeContext   {
		let _parentctx: ParserRuleContext? = _ctx
        let _parentState: Int = getState()
		var _localctx: PrimaryTypeContext = PrimaryTypeContext(_ctx, _parentState)
        var  _prevctx: PrimaryTypeContext = _localctx
        let _startState: Int = 22
		try enterRecursionRule(_localctx, 22, TypeScriptParser.RULE_primaryType, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(374)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
			case 1:
				_localctx = ParenthesizedPrimTypeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(357)
				try match(TypeScriptParser.Tokens.OpenParen.rawValue)
				setState(358)
				try type_()
				setState(359)
				try match(TypeScriptParser.Tokens.CloseParen.rawValue)

				break
			case 2:
				_localctx = PredefinedPrimTypeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(361)
				try predefinedType()

				break
			case 3:
				_localctx = ReferencePrimTypeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(362)
				try typeReference()

				break
			case 4:
				_localctx = ObjectPrimTypeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(363)
				try objectType()

				break
			case 5:
				_localctx = TuplePrimTypeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(364)
				try match(TypeScriptParser.Tokens.OpenBracket.rawValue)
				setState(365)
				try tupleElementTypes()
				setState(366)
				try match(TypeScriptParser.Tokens.CloseBracket.rawValue)

				break
			case 6:
				_localctx = QueryPrimTypeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(368)
				try typeQuery()

				break
			case 7:
				_localctx = ThisPrimTypeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(369)
				try match(TypeScriptParser.Tokens.This.rawValue)

				break
			case 8:
				_localctx = RedefinitionOfTypeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(370)
				try typeReference()
				setState(371)
				try match(TypeScriptParser.Tokens.Is.rawValue)
				setState(372)
				try primaryType(1)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(382)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ArrayPrimTypeContext(  PrimaryTypeContext(_parentctx, _parentState))
					try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_primaryType)
					setState(376)
					if (!(precpred(_ctx, 5))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
					}
					setState(377)
					if (!(notLineTerminator())) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "notLineTerminator()"))
					}
					setState(378)
					try match(TypeScriptParser.Tokens.OpenBracket.rawValue)
					setState(379)
					try match(TypeScriptParser.Tokens.CloseBracket.rawValue)

			 
				}
				setState(384)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class PredefinedTypeContext: ParserRuleContext {
			open
			func `Any`() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Any.rawValue, 0)
			}
			open
			func Number() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Number.rawValue, 0)
			}
			open
			func Boolean() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Boolean.rawValue, 0)
			}
			open
			func String() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.String.rawValue, 0)
			}
			open
			func Symbol() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Symbol.rawValue, 0)
			}
			open
			func Void() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Void.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_predefinedType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPredefinedType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPredefinedType(self)
			}
		}
	}
	@discardableResult
	 open func predefinedType() throws -> PredefinedTypeContext {
        let _localctx: PredefinedTypeContext = PredefinedTypeContext(_ctx, getState())
		try enterRule(_localctx, 24, TypeScriptParser.RULE_predefinedType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(385)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Any.rawValue,TypeScriptParser.Tokens.Number.rawValue,TypeScriptParser.Tokens.Boolean.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.Symbol.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeReferenceContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func nestedTypeGeneric() -> NestedTypeGenericContext? {
				return getRuleContext(NestedTypeGenericContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeReference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeReference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeReference(self)
			}
		}
	}
	@discardableResult
	 open func typeReference() throws -> TypeReferenceContext {
        let _localctx: TypeReferenceContext = TypeReferenceContext(_ctx, getState())
		try enterRule(_localctx, 26, TypeScriptParser.RULE_typeReference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(387)
		 	try typeName()
		 	setState(389)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 	case 1:
		 		setState(388)
		 		try nestedTypeGeneric()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NestedTypeGenericContext: ParserRuleContext {
			open
			func typeIncludeGeneric() -> TypeIncludeGenericContext? {
				return getRuleContext(TypeIncludeGenericContext.self, 0)
			}
			open
			func typeGeneric() -> TypeGenericContext? {
				return getRuleContext(TypeGenericContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_nestedTypeGeneric
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterNestedTypeGeneric(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitNestedTypeGeneric(self)
			}
		}
	}
	@discardableResult
	 open func nestedTypeGeneric() throws -> NestedTypeGenericContext {
        let _localctx: NestedTypeGenericContext = NestedTypeGenericContext(_ctx, getState())
		try enterRule(_localctx, 28, TypeScriptParser.RULE_nestedTypeGeneric)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(393)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(391)
		 		try typeIncludeGeneric()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(392)
		 		try typeGeneric()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeGenericContext: ParserRuleContext {
			open
			func typeArgumentList() -> TypeArgumentListContext? {
				return getRuleContext(TypeArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeGeneric
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeGeneric(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeGeneric(self)
			}
		}
	}
	@discardableResult
	 open func typeGeneric() throws -> TypeGenericContext {
        let _localctx: TypeGenericContext = TypeGenericContext(_ctx, getState())
		try enterRule(_localctx, 30, TypeScriptParser.RULE_typeGeneric)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395)
		 	try match(TypeScriptParser.Tokens.LessThan.rawValue)
		 	setState(396)
		 	try typeArgumentList()
		 	setState(397)
		 	try match(TypeScriptParser.Tokens.MoreThan.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeIncludeGenericContext: ParserRuleContext {
			open
			func typeArgumentList() -> [TypeArgumentListContext] {
				return getRuleContexts(TypeArgumentListContext.self)
			}
			open
			func typeArgumentList(_ i: Int) -> TypeArgumentListContext? {
				return getRuleContext(TypeArgumentListContext.self, i)
			}
			open
			func bindingPattern() -> BindingPatternContext? {
				return getRuleContext(BindingPatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeIncludeGeneric
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeIncludeGeneric(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeIncludeGeneric(self)
			}
		}
	}
	@discardableResult
	 open func typeIncludeGeneric() throws -> TypeIncludeGenericContext {
        let _localctx: TypeIncludeGenericContext = TypeIncludeGenericContext(_ctx, getState())
		try enterRule(_localctx, 32, TypeScriptParser.RULE_typeIncludeGeneric)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(399)
		 	try match(TypeScriptParser.Tokens.LessThan.rawValue)
		 	setState(400)
		 	try typeArgumentList()
		 	setState(401)
		 	try match(TypeScriptParser.Tokens.LessThan.rawValue)
		 	setState(402)
		 	try typeArgumentList()
		 	setState(408)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MoreThan:
		 		setState(403)
		 		try match(TypeScriptParser.Tokens.MoreThan.rawValue)
		 		setState(404)
		 		try bindingPattern()
		 		setState(405)
		 		try match(TypeScriptParser.Tokens.MoreThan.rawValue)

		 		break

		 	case .RightShiftArithmetic:
		 		setState(407)
		 		try match(TypeScriptParser.Tokens.RightShiftArithmetic.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func namespaceName() -> NamespaceNameContext? {
				return getRuleContext(NamespaceNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeName(self)
			}
		}
	}
	@discardableResult
	 open func typeName() throws -> TypeNameContext {
        let _localctx: TypeNameContext = TypeNameContext(_ctx, getState())
		try enterRule(_localctx, 34, TypeScriptParser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(412)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(410)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(411)
		 		try namespaceName()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectTypeContext: ParserRuleContext {
			open
			func typeBody() -> TypeBodyContext? {
				return getRuleContext(TypeBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_objectType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterObjectType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitObjectType(self)
			}
		}
	}
	@discardableResult
	 open func objectType() throws -> ObjectTypeContext {
        let _localctx: ObjectTypeContext = ObjectTypeContext(_ctx, getState())
		try enterRule(_localctx, 36, TypeScriptParser.RULE_objectType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(414)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(416)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenParen.rawValue,TypeScriptParser.Tokens.LessThan.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.DecimalLiteral.rawValue,TypeScriptParser.Tokens.HexIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue,TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue,TypeScriptParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(415)
		 		try typeBody()

		 	}

		 	setState(418)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeBodyContext: ParserRuleContext {
			open
			func typeMemberList() -> TypeMemberListContext? {
				return getRuleContext(TypeMemberListContext.self, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeBody(self)
			}
		}
	}
	@discardableResult
	 open func typeBody() throws -> TypeBodyContext {
        let _localctx: TypeBodyContext = TypeBodyContext(_ctx, getState())
		try enterRule(_localctx, 38, TypeScriptParser.RULE_typeBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(420)
		 	try typeMemberList()
		 	setState(422)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.SemiColon.rawValue || _la == TypeScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(421)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.SemiColon.rawValue || _la == TypeScriptParser.Tokens.Comma.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeMemberListContext: ParserRuleContext {
			open
			func typeMember() -> [TypeMemberContext] {
				return getRuleContexts(TypeMemberContext.self)
			}
			open
			func typeMember(_ i: Int) -> TypeMemberContext? {
				return getRuleContext(TypeMemberContext.self, i)
			}
			open
			func SemiColon() -> [TerminalNode] {
				return getTokens(TypeScriptParser.Tokens.SemiColon.rawValue)
			}
			open
			func SemiColon(_ i:Int) -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeMemberList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeMemberList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeMemberList(self)
			}
		}
	}
	@discardableResult
	 open func typeMemberList() throws -> TypeMemberListContext {
        let _localctx: TypeMemberListContext = TypeMemberListContext(_ctx, getState())
		try enterRule(_localctx, 40, TypeScriptParser.RULE_typeMemberList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(424)
		 	try typeMember()
		 	setState(429)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(425)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == TypeScriptParser.Tokens.SemiColon.rawValue || _la == TypeScriptParser.Tokens.Comma.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(426)
		 			try typeMember()

		 	 
		 		}
		 		setState(431)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeMemberContext: ParserRuleContext {
			open
			func propertySignatur() -> PropertySignaturContext? {
				return getRuleContext(PropertySignaturContext.self, 0)
			}
			open
			func callSignature() -> CallSignatureContext? {
				return getRuleContext(CallSignatureContext.self, 0)
			}
			open
			func constructSignature() -> ConstructSignatureContext? {
				return getRuleContext(ConstructSignatureContext.self, 0)
			}
			open
			func indexSignature() -> IndexSignatureContext? {
				return getRuleContext(IndexSignatureContext.self, 0)
			}
			open
			func methodSignature() -> MethodSignatureContext? {
				return getRuleContext(MethodSignatureContext.self, 0)
			}
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeMember(self)
			}
		}
	}
	@discardableResult
	 open func typeMember() throws -> TypeMemberContext {
        let _localctx: TypeMemberContext = TypeMemberContext(_ctx, getState())
		try enterRule(_localctx, 42, TypeScriptParser.RULE_typeMember)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(441)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(432)
		 		try propertySignatur()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(433)
		 		try callSignature()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(434)
		 		try constructSignature()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(435)
		 		try indexSignature()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(436)
		 		try methodSignature()
		 		setState(439)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.ARROW.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(437)
		 			try match(TypeScriptParser.Tokens.ARROW.rawValue)
		 			setState(438)
		 			try type_()

		 		}


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayTypeContext: ParserRuleContext {
			open
			func primaryType() -> PrimaryTypeContext? {
				return getRuleContext(PrimaryTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_arrayType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArrayType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArrayType(self)
			}
		}
	}
	@discardableResult
	 open func arrayType() throws -> ArrayTypeContext {
        let _localctx: ArrayTypeContext = ArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 44, TypeScriptParser.RULE_arrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(443)
		 	try primaryType(0)
		 	setState(444)
		 	if (!(notLineTerminator())) {
		 	    throw ANTLRException.recognition(e:FailedPredicateException(self, "notLineTerminator()"))
		 	}
		 	setState(445)
		 	try match(TypeScriptParser.Tokens.OpenBracket.rawValue)
		 	setState(446)
		 	try match(TypeScriptParser.Tokens.CloseBracket.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TupleTypeContext: ParserRuleContext {
			open
			func tupleElementTypes() -> TupleElementTypesContext? {
				return getRuleContext(TupleElementTypesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_tupleType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTupleType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTupleType(self)
			}
		}
	}
	@discardableResult
	 open func tupleType() throws -> TupleTypeContext {
        let _localctx: TupleTypeContext = TupleTypeContext(_ctx, getState())
		try enterRule(_localctx, 46, TypeScriptParser.RULE_tupleType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(448)
		 	try match(TypeScriptParser.Tokens.OpenBracket.rawValue)
		 	setState(449)
		 	try tupleElementTypes()
		 	setState(450)
		 	try match(TypeScriptParser.Tokens.CloseBracket.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TupleElementTypesContext: ParserRuleContext {
			open
			func type_() -> [Type_Context] {
				return getRuleContexts(Type_Context.self)
			}
			open
			func type_(_ i: Int) -> Type_Context? {
				return getRuleContext(Type_Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_tupleElementTypes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTupleElementTypes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTupleElementTypes(self)
			}
		}
	}
	@discardableResult
	 open func tupleElementTypes() throws -> TupleElementTypesContext {
        let _localctx: TupleElementTypesContext = TupleElementTypesContext(_ctx, getState())
		try enterRule(_localctx, 48, TypeScriptParser.RULE_tupleElementTypes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(452)
		 	try type_()
		 	setState(457)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(453)
		 		try match(TypeScriptParser.Tokens.Comma.rawValue)
		 		setState(454)
		 		try type_()


		 		setState(459)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionTypeContext: ParserRuleContext {
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_functionType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterFunctionType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitFunctionType(self)
			}
		}
	}
	@discardableResult
	 open func functionType() throws -> FunctionTypeContext {
        let _localctx: FunctionTypeContext = FunctionTypeContext(_ctx, getState())
		try enterRule(_localctx, 50, TypeScriptParser.RULE_functionType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.LessThan.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(460)
		 		try typeParameters()

		 	}

		 	setState(463)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(465)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.At.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(464)
		 		try parameterList()

		 	}

		 	setState(467)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(468)
		 	try match(TypeScriptParser.Tokens.ARROW.rawValue)
		 	setState(469)
		 	try type_()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstructorTypeContext: ParserRuleContext {
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_constructorType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterConstructorType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitConstructorType(self)
			}
		}
	}
	@discardableResult
	 open func constructorType() throws -> ConstructorTypeContext {
        let _localctx: ConstructorTypeContext = ConstructorTypeContext(_ctx, getState())
		try enterRule(_localctx, 52, TypeScriptParser.RULE_constructorType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(471)
		 	try match(TypeScriptParser.Tokens.New.rawValue)
		 	setState(473)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.LessThan.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(472)
		 		try typeParameters()

		 	}

		 	setState(475)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(477)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.At.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(476)
		 		try parameterList()

		 	}

		 	setState(479)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(480)
		 	try match(TypeScriptParser.Tokens.ARROW.rawValue)
		 	setState(481)
		 	try type_()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeQueryContext: ParserRuleContext {
			open
			func typeQueryExpression() -> TypeQueryExpressionContext? {
				return getRuleContext(TypeQueryExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeQuery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeQuery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeQuery(self)
			}
		}
	}
	@discardableResult
	 open func typeQuery() throws -> TypeQueryContext {
        let _localctx: TypeQueryContext = TypeQueryContext(_ctx, getState())
		try enterRule(_localctx, 54, TypeScriptParser.RULE_typeQuery)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(483)
		 	try match(TypeScriptParser.Tokens.Typeof.rawValue)
		 	setState(484)
		 	try typeQueryExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeQueryExpressionContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func identifierName() -> [IdentifierNameContext] {
				return getRuleContexts(IdentifierNameContext.self)
			}
			open
			func identifierName(_ i: Int) -> IdentifierNameContext? {
				return getRuleContext(IdentifierNameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeQueryExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeQueryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeQueryExpression(self)
			}
		}
	}
	@discardableResult
	 open func typeQueryExpression() throws -> TypeQueryExpressionContext {
        let _localctx: TypeQueryExpressionContext = TypeQueryExpressionContext(_ctx, getState())
		try enterRule(_localctx, 56, TypeScriptParser.RULE_typeQueryExpression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(496)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,27, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(486)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(490); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(487)
		 				try identifierName()
		 				setState(488)
		 				try match(TypeScriptParser.Tokens.Dot.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(492); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,26,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(494)
		 		try identifierName()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertySignaturContext: ParserRuleContext {
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
			open
			func ReadOnly() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.ReadOnly.rawValue, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_propertySignatur
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPropertySignatur(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPropertySignatur(self)
			}
		}
	}
	@discardableResult
	 open func propertySignatur() throws -> PropertySignaturContext {
		let _localctx: PropertySignaturContext = PropertySignaturContext(_ctx, getState())
		try enterRule(_localctx, 58, TypeScriptParser.RULE_propertySignatur)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(499)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(498)
		 		try match(TypeScriptParser.Tokens.ReadOnly.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(501)
		 	try propertyName()
		 	setState(503)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.QuestionMark.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(502)
		 		try match(TypeScriptParser.Tokens.QuestionMark.rawValue)

		 	}

		 	setState(506)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(505)
		 		try typeAnnotation()

		 	}

		 	setState(510)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.ARROW.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(508)
		 		try match(TypeScriptParser.Tokens.ARROW.rawValue)
		 		setState(509)
		 		try type_()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeAnnotationContext: ParserRuleContext {
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeAnnotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeAnnotation(self)
			}
		}
	}
	@discardableResult
	 open func typeAnnotation() throws -> TypeAnnotationContext {
        let _localctx: TypeAnnotationContext = TypeAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 60, TypeScriptParser.RULE_typeAnnotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(512)
		 	try match(TypeScriptParser.Tokens.Colon.rawValue)
		 	setState(513)
		 	try type_()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CallSignatureContext: ParserRuleContext {
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_callSignature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterCallSignature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitCallSignature(self)
			}
		}
	}
	@discardableResult
	 open func callSignature() throws -> CallSignatureContext {
        let _localctx: CallSignatureContext = CallSignatureContext(_ctx, getState())
		try enterRule(_localctx, 62, TypeScriptParser.RULE_callSignature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(516)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.LessThan.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(515)
		 		try typeParameters()

		 	}

		 	setState(518)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(520)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.At.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(519)
		 		try parameterList()

		 	}

		 	setState(522)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(524)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,34,_ctx)) {
		 	case 1:
		 		setState(523)
		 		try typeAnnotation()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterListContext: ParserRuleContext {
			open
			func restParameter() -> RestParameterContext? {
				return getRuleContext(RestParameterContext.self, 0)
			}
			open
			func parameter() -> [ParameterContext] {
				return getRuleContexts(ParameterContext.self)
			}
			open
			func parameter(_ i: Int) -> ParameterContext? {
				return getRuleContext(ParameterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_parameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitParameterList(self)
			}
		}
	}
	@discardableResult
	 open func parameterList() throws -> ParameterListContext {
        let _localctx: ParameterListContext = ParameterListContext(_ctx, getState())
		try enterRule(_localctx, 64, TypeScriptParser.RULE_parameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(539)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Ellipsis:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(526)
		 		try restParameter()

		 		break
		 	case .OpenBracket:fallthrough
		 	case .OpenBrace:fallthrough
		 	case .NullLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .Break:fallthrough
		 	case .Do:fallthrough
		 	case .Instanceof:fallthrough
		 	case .Typeof:fallthrough
		 	case .Case:fallthrough
		 	case .Else:fallthrough
		 	case .New:fallthrough
		 	case .Var:fallthrough
		 	case .Catch:fallthrough
		 	case .Finally:fallthrough
		 	case .Return:fallthrough
		 	case .Void:fallthrough
		 	case .Continue:fallthrough
		 	case .For:fallthrough
		 	case .Switch:fallthrough
		 	case .While:fallthrough
		 	case .Debugger:fallthrough
		 	case .Function_:fallthrough
		 	case .This:fallthrough
		 	case .With:fallthrough
		 	case .Default:fallthrough
		 	case .If:fallthrough
		 	case .Throw:fallthrough
		 	case .Delete:fallthrough
		 	case .In:fallthrough
		 	case .Try:fallthrough
		 	case .From:fallthrough
		 	case .ReadOnly:fallthrough
		 	case .Async:fallthrough
		 	case .Class:fallthrough
		 	case .Enum:fallthrough
		 	case .Extends:fallthrough
		 	case .Super:fallthrough
		 	case .Const:fallthrough
		 	case .Export:fallthrough
		 	case .Import:fallthrough
		 	case .Implements:fallthrough
		 	case .Let:fallthrough
		 	case .Private:fallthrough
		 	case .Public:fallthrough
		 	case .Interface:fallthrough
		 	case .Package:fallthrough
		 	case .Protected:fallthrough
		 	case .Static:fallthrough
		 	case .Yield:fallthrough
		 	case .String:fallthrough
		 	case .TypeAlias:fallthrough
		 	case .Get:fallthrough
		 	case .Set:fallthrough
		 	case .Require:fallthrough
		 	case .At:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(527)
		 		try parameter()
		 		setState(532)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(528)
		 				try match(TypeScriptParser.Tokens.Comma.rawValue)
		 				setState(529)
		 				try parameter()

		 		 
		 			}
		 			setState(534)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 		}
		 		setState(537)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(535)
		 			try match(TypeScriptParser.Tokens.Comma.rawValue)
		 			setState(536)
		 			try restParameter()

		 		}


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RequiredParameterListContext: ParserRuleContext {
			open
			func requiredParameter() -> [RequiredParameterContext] {
				return getRuleContexts(RequiredParameterContext.self)
			}
			open
			func requiredParameter(_ i: Int) -> RequiredParameterContext? {
				return getRuleContext(RequiredParameterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_requiredParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterRequiredParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitRequiredParameterList(self)
			}
		}
	}
	@discardableResult
	 open func requiredParameterList() throws -> RequiredParameterListContext {
        let _localctx: RequiredParameterListContext = RequiredParameterListContext(_ctx, getState())
		try enterRule(_localctx, 66, TypeScriptParser.RULE_requiredParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(541)
		 	try requiredParameter()
		 	setState(546)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(542)
		 		try match(TypeScriptParser.Tokens.Comma.rawValue)
		 		setState(543)
		 		try requiredParameter()


		 		setState(548)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterContext: ParserRuleContext {
			open
			func requiredParameter() -> RequiredParameterContext? {
				return getRuleContext(RequiredParameterContext.self, 0)
			}
			open
			func optionalParameter() -> OptionalParameterContext? {
				return getRuleContext(OptionalParameterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_parameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitParameter(self)
			}
		}
	}
	@discardableResult
	 open func parameter() throws -> ParameterContext {
        let _localctx: ParameterContext = ParameterContext(_ctx, getState())
		try enterRule(_localctx, 68, TypeScriptParser.RULE_parameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(551)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(549)
		 		try requiredParameter()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(550)
		 		try optionalParameter()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionalParameterContext: ParserRuleContext {
			open
			func identifierOrPattern() -> IdentifierOrPatternContext? {
				return getRuleContext(IdentifierOrPatternContext.self, 0)
			}
			open
			func decoratorList() -> DecoratorListContext? {
				return getRuleContext(DecoratorListContext.self, 0)
			}
			open
			func initializer() -> InitializerContext? {
				return getRuleContext(InitializerContext.self, 0)
			}
			open
			func accessibilityModifier() -> AccessibilityModifierContext? {
				return getRuleContext(AccessibilityModifierContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_optionalParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterOptionalParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitOptionalParameter(self)
			}
		}
	}
	@discardableResult
	 open func optionalParameter() throws -> OptionalParameterContext {
        let _localctx: OptionalParameterContext = OptionalParameterContext(_ctx, getState())
		try enterRule(_localctx, 70, TypeScriptParser.RULE_optionalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(554)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.At.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(553)
		 		try decoratorList()

		 	}

		 	setState(557)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,41,_ctx)) {
		 	case 1:
		 		setState(556)
		 		try accessibilityModifier()

		 		break
		 	default: break
		 	}
		 	setState(559)
		 	try identifierOrPattern()
		 	setState(568)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .QuestionMark:
		 		setState(560)
		 		try match(TypeScriptParser.Tokens.QuestionMark.rawValue)
		 		setState(562)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(561)
		 			try typeAnnotation()

		 		}


		 		break
		 	case .Assign:fallthrough
		 	case .Colon:
		 		setState(565)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(564)
		 			try typeAnnotation()

		 		}

		 		setState(567)
		 		try initializer()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RestParameterContext: ParserRuleContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_restParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterRestParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitRestParameter(self)
			}
		}
	}
	@discardableResult
	 open func restParameter() throws -> RestParameterContext {
        let _localctx: RestParameterContext = RestParameterContext(_ctx, getState())
		try enterRule(_localctx, 72, TypeScriptParser.RULE_restParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(570)
		 	try match(TypeScriptParser.Tokens.Ellipsis.rawValue)
		 	setState(571)
		 	try singleExpression(0)
		 	setState(573)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(572)
		 		try typeAnnotation()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RequiredParameterContext: ParserRuleContext {
			open
			func identifierOrPattern() -> IdentifierOrPatternContext? {
				return getRuleContext(IdentifierOrPatternContext.self, 0)
			}
			open
			func decoratorList() -> DecoratorListContext? {
				return getRuleContext(DecoratorListContext.self, 0)
			}
			open
			func accessibilityModifier() -> AccessibilityModifierContext? {
				return getRuleContext(AccessibilityModifierContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_requiredParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterRequiredParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitRequiredParameter(self)
			}
		}
	}
	@discardableResult
	 open func requiredParameter() throws -> RequiredParameterContext {
        let _localctx: RequiredParameterContext = RequiredParameterContext(_ctx, getState())
		try enterRule(_localctx, 74, TypeScriptParser.RULE_requiredParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(576)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.At.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(575)
		 		try decoratorList()

		 	}

		 	setState(579)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,47,_ctx)) {
		 	case 1:
		 		setState(578)
		 		try accessibilityModifier()

		 		break
		 	default: break
		 	}
		 	setState(581)
		 	try identifierOrPattern()
		 	setState(583)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(582)
		 		try typeAnnotation()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AccessibilityModifierContext: ParserRuleContext {
			open
			func Public() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Public.rawValue, 0)
			}
			open
			func Private() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Private.rawValue, 0)
			}
			open
			func Protected() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Protected.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_accessibilityModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterAccessibilityModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitAccessibilityModifier(self)
			}
		}
	}
	@discardableResult
	 open func accessibilityModifier() throws -> AccessibilityModifierContext {
        let _localctx: AccessibilityModifierContext = AccessibilityModifierContext(_ctx, getState())
		try enterRule(_localctx, 76, TypeScriptParser.RULE_accessibilityModifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(585)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Protected.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 101)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentifierOrPatternContext: ParserRuleContext {
			open
			func identifierName() -> IdentifierNameContext? {
				return getRuleContext(IdentifierNameContext.self, 0)
			}
			open
			func bindingPattern() -> BindingPatternContext? {
				return getRuleContext(BindingPatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_identifierOrPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterIdentifierOrPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitIdentifierOrPattern(self)
			}
		}
	}
	@discardableResult
	 open func identifierOrPattern() throws -> IdentifierOrPatternContext {
        let _localctx: IdentifierOrPatternContext = IdentifierOrPatternContext(_ctx, getState())
		try enterRule(_localctx, 78, TypeScriptParser.RULE_identifierOrPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(589)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NullLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .Break:fallthrough
		 	case .Do:fallthrough
		 	case .Instanceof:fallthrough
		 	case .Typeof:fallthrough
		 	case .Case:fallthrough
		 	case .Else:fallthrough
		 	case .New:fallthrough
		 	case .Var:fallthrough
		 	case .Catch:fallthrough
		 	case .Finally:fallthrough
		 	case .Return:fallthrough
		 	case .Void:fallthrough
		 	case .Continue:fallthrough
		 	case .For:fallthrough
		 	case .Switch:fallthrough
		 	case .While:fallthrough
		 	case .Debugger:fallthrough
		 	case .Function_:fallthrough
		 	case .This:fallthrough
		 	case .With:fallthrough
		 	case .Default:fallthrough
		 	case .If:fallthrough
		 	case .Throw:fallthrough
		 	case .Delete:fallthrough
		 	case .In:fallthrough
		 	case .Try:fallthrough
		 	case .From:fallthrough
		 	case .ReadOnly:fallthrough
		 	case .Async:fallthrough
		 	case .Class:fallthrough
		 	case .Enum:fallthrough
		 	case .Extends:fallthrough
		 	case .Super:fallthrough
		 	case .Const:fallthrough
		 	case .Export:fallthrough
		 	case .Import:fallthrough
		 	case .Implements:fallthrough
		 	case .Let:fallthrough
		 	case .Private:fallthrough
		 	case .Public:fallthrough
		 	case .Interface:fallthrough
		 	case .Package:fallthrough
		 	case .Protected:fallthrough
		 	case .Static:fallthrough
		 	case .Yield:fallthrough
		 	case .String:fallthrough
		 	case .TypeAlias:fallthrough
		 	case .Get:fallthrough
		 	case .Set:fallthrough
		 	case .Require:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(587)
		 		try identifierName()

		 		break
		 	case .OpenBracket:fallthrough
		 	case .OpenBrace:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(588)
		 		try bindingPattern()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstructSignatureContext: ParserRuleContext {
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_constructSignature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterConstructSignature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitConstructSignature(self)
			}
		}
	}
	@discardableResult
	 open func constructSignature() throws -> ConstructSignatureContext {
        let _localctx: ConstructSignatureContext = ConstructSignatureContext(_ctx, getState())
		try enterRule(_localctx, 80, TypeScriptParser.RULE_constructSignature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(591)
		 	try match(TypeScriptParser.Tokens.New.rawValue)
		 	setState(593)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.LessThan.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(592)
		 		try typeParameters()

		 	}

		 	setState(595)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(597)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.At.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(596)
		 		try parameterList()

		 	}

		 	setState(599)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(601)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(600)
		 		try typeAnnotation()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IndexSignatureContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
			open
			func Number() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Number.rawValue, 0)
			}
			open
			func String() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.String.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_indexSignature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterIndexSignature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitIndexSignature(self)
			}
		}
	}
	@discardableResult
	 open func indexSignature() throws -> IndexSignatureContext {
        let _localctx: IndexSignatureContext = IndexSignatureContext(_ctx, getState())
		try enterRule(_localctx, 82, TypeScriptParser.RULE_indexSignature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(603)
		 	try match(TypeScriptParser.Tokens.OpenBracket.rawValue)
		 	setState(604)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 	setState(605)
		 	try match(TypeScriptParser.Tokens.Colon.rawValue)
		 	setState(606)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Number.rawValue || _la == TypeScriptParser.Tokens.String.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(607)
		 	try match(TypeScriptParser.Tokens.CloseBracket.rawValue)
		 	setState(608)
		 	try typeAnnotation()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MethodSignatureContext: ParserRuleContext {
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
			open
			func callSignature() -> CallSignatureContext? {
				return getRuleContext(CallSignatureContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_methodSignature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterMethodSignature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitMethodSignature(self)
			}
		}
	}
	@discardableResult
	 open func methodSignature() throws -> MethodSignatureContext {
        let _localctx: MethodSignatureContext = MethodSignatureContext(_ctx, getState())
		try enterRule(_localctx, 84, TypeScriptParser.RULE_methodSignature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(610)
		 	try propertyName()
		 	setState(612)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.QuestionMark.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(611)
		 		try match(TypeScriptParser.Tokens.QuestionMark.rawValue)

		 	}

		 	setState(614)
		 	try callSignature()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeAliasDeclarationContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func type_() -> Type_Context? {
				return getRuleContext(Type_Context.self, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_typeAliasDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeAliasDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeAliasDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func typeAliasDeclaration() throws -> TypeAliasDeclarationContext {
        let _localctx: TypeAliasDeclarationContext = TypeAliasDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 86, TypeScriptParser.RULE_typeAliasDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(616)
		 	try match(TypeScriptParser.Tokens.TypeAlias.rawValue)
		 	setState(617)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 	setState(619)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.LessThan.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(618)
		 		try typeParameters()

		 	}

		 	setState(621)
		 	try match(TypeScriptParser.Tokens.Assign.rawValue)
		 	setState(622)
		 	try type_()
		 	setState(623)
		 	try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstructorDeclarationContext: ParserRuleContext {
			open
			func Constructor() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Constructor.rawValue, 0)
			}
			open
			func accessibilityModifier() -> AccessibilityModifierContext? {
				return getRuleContext(AccessibilityModifierContext.self, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_constructorDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterConstructorDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitConstructorDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func constructorDeclaration() throws -> ConstructorDeclarationContext {
        let _localctx: ConstructorDeclarationContext = ConstructorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 88, TypeScriptParser.RULE_constructorDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(626)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Protected.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 101)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(625)
		 		try accessibilityModifier()

		 	}

		 	setState(628)
		 	try match(TypeScriptParser.Tokens.Constructor.rawValue)
		 	setState(629)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(631)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.At.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 101)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(630)
		 		try formalParameterList()

		 	}

		 	setState(633)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(639)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,57,_ctx)) {
		 	case 1:
		 		setState(634)
		 		try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 		setState(635)
		 		try functionBody()
		 		setState(636)
		 		try match(TypeScriptParser.Tokens.CloseBrace.rawValue)


		 		break
		 	case 2:
		 		setState(638)
		 		try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceDeclarationContext: ParserRuleContext {
			open
			func Interface() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Interface.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func objectType() -> ObjectTypeContext? {
				return getRuleContext(ObjectTypeContext.self, 0)
			}
			open
			func Export() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Export.rawValue, 0)
			}
			open
			func Declare() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Declare.rawValue, 0)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func interfaceExtendsClause() -> InterfaceExtendsClauseContext? {
				return getRuleContext(InterfaceExtendsClauseContext.self, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_interfaceDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterInterfaceDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitInterfaceDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func interfaceDeclaration() throws -> InterfaceDeclarationContext {
        let _localctx: InterfaceDeclarationContext = InterfaceDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 90, TypeScriptParser.RULE_interfaceDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(642)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Export.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(641)
		 		try match(TypeScriptParser.Tokens.Export.rawValue)

		 	}

		 	setState(645)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Declare.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(644)
		 		try match(TypeScriptParser.Tokens.Declare.rawValue)

		 	}

		 	setState(647)
		 	try match(TypeScriptParser.Tokens.Interface.rawValue)
		 	setState(648)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 	setState(650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.LessThan.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(649)
		 		try typeParameters()

		 	}

		 	setState(653)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Extends.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(652)
		 		try interfaceExtendsClause()

		 	}

		 	setState(655)
		 	try objectType()
		 	setState(657)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 	case 1:
		 		setState(656)
		 		try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceExtendsClauseContext: ParserRuleContext {
			open
			func Extends() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Extends.rawValue, 0)
			}
			open
			func classOrInterfaceTypeList() -> ClassOrInterfaceTypeListContext? {
				return getRuleContext(ClassOrInterfaceTypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_interfaceExtendsClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterInterfaceExtendsClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitInterfaceExtendsClause(self)
			}
		}
	}
	@discardableResult
	 open func interfaceExtendsClause() throws -> InterfaceExtendsClauseContext {
        let _localctx: InterfaceExtendsClauseContext = InterfaceExtendsClauseContext(_ctx, getState())
		try enterRule(_localctx, 92, TypeScriptParser.RULE_interfaceExtendsClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(659)
		 	try match(TypeScriptParser.Tokens.Extends.rawValue)
		 	setState(660)
		 	try classOrInterfaceTypeList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassOrInterfaceTypeListContext: ParserRuleContext {
			open
			func typeReference() -> [TypeReferenceContext] {
				return getRuleContexts(TypeReferenceContext.self)
			}
			open
			func typeReference(_ i: Int) -> TypeReferenceContext? {
				return getRuleContext(TypeReferenceContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_classOrInterfaceTypeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterClassOrInterfaceTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitClassOrInterfaceTypeList(self)
			}
		}
	}
	@discardableResult
	 open func classOrInterfaceTypeList() throws -> ClassOrInterfaceTypeListContext {
        let _localctx: ClassOrInterfaceTypeListContext = ClassOrInterfaceTypeListContext(_ctx, getState())
		try enterRule(_localctx, 94, TypeScriptParser.RULE_classOrInterfaceTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(662)
		 	try typeReference()
		 	setState(667)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(663)
		 		try match(TypeScriptParser.Tokens.Comma.rawValue)
		 		setState(664)
		 		try typeReference()


		 		setState(669)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumDeclarationContext: ParserRuleContext {
			open
			func Enum() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Enum.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func Const() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Const.rawValue, 0)
			}
			open
			func enumBody() -> EnumBodyContext? {
				return getRuleContext(EnumBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_enumDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterEnumDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitEnumDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func enumDeclaration() throws -> EnumDeclarationContext {
        let _localctx: EnumDeclarationContext = EnumDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 96, TypeScriptParser.RULE_enumDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(671)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Const.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(670)
		 		try match(TypeScriptParser.Tokens.Const.rawValue)

		 	}

		 	setState(673)
		 	try match(TypeScriptParser.Tokens.Enum.rawValue)
		 	setState(674)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 	setState(675)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(677)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.DecimalLiteral.rawValue,TypeScriptParser.Tokens.HexIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue,TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue,TypeScriptParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(676)
		 		try enumBody()

		 	}

		 	setState(679)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumBodyContext: ParserRuleContext {
			open
			func enumMemberList() -> EnumMemberListContext? {
				return getRuleContext(EnumMemberListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_enumBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterEnumBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitEnumBody(self)
			}
		}
	}
	@discardableResult
	 open func enumBody() throws -> EnumBodyContext {
        let _localctx: EnumBodyContext = EnumBodyContext(_ctx, getState())
		try enterRule(_localctx, 98, TypeScriptParser.RULE_enumBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(681)
		 	try enumMemberList()
		 	setState(683)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(682)
		 		try match(TypeScriptParser.Tokens.Comma.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumMemberListContext: ParserRuleContext {
			open
			func enumMember() -> [EnumMemberContext] {
				return getRuleContexts(EnumMemberContext.self)
			}
			open
			func enumMember(_ i: Int) -> EnumMemberContext? {
				return getRuleContext(EnumMemberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_enumMemberList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterEnumMemberList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitEnumMemberList(self)
			}
		}
	}
	@discardableResult
	 open func enumMemberList() throws -> EnumMemberListContext {
        let _localctx: EnumMemberListContext = EnumMemberListContext(_ctx, getState())
		try enterRule(_localctx, 100, TypeScriptParser.RULE_enumMemberList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(685)
		 	try enumMember()
		 	setState(690)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,67,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(686)
		 			try match(TypeScriptParser.Tokens.Comma.rawValue)
		 			setState(687)
		 			try enumMember()

		 	 
		 		}
		 		setState(692)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,67,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumMemberContext: ParserRuleContext {
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_enumMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterEnumMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitEnumMember(self)
			}
		}
	}
	@discardableResult
	 open func enumMember() throws -> EnumMemberContext {
        let _localctx: EnumMemberContext = EnumMemberContext(_ctx, getState())
		try enterRule(_localctx, 102, TypeScriptParser.RULE_enumMember)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(693)
		 	try propertyName()
		 	setState(696)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Assign.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(694)
		 		try match(TypeScriptParser.Tokens.Assign.rawValue)
		 		setState(695)
		 		try singleExpression(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NamespaceDeclarationContext: ParserRuleContext {
			open
			func Namespace() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Namespace.rawValue, 0)
			}
			open
			func namespaceName() -> NamespaceNameContext? {
				return getRuleContext(NamespaceNameContext.self, 0)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_namespaceDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterNamespaceDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitNamespaceDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func namespaceDeclaration() throws -> NamespaceDeclarationContext {
        let _localctx: NamespaceDeclarationContext = NamespaceDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 104, TypeScriptParser.RULE_namespaceDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(698)
		 	try match(TypeScriptParser.Tokens.Namespace.rawValue)
		 	setState(699)
		 	try namespaceName()
		 	setState(700)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(702)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,69,_ctx)) {
		 	case 1:
		 		setState(701)
		 		try statementList()

		 		break
		 	default: break
		 	}
		 	setState(704)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NamespaceNameContext: ParserRuleContext {
			open
			func Identifier() -> [TerminalNode] {
				return getTokens(TypeScriptParser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_namespaceName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterNamespaceName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitNamespaceName(self)
			}
		}
	}
	@discardableResult
	 open func namespaceName() throws -> NamespaceNameContext {
        let _localctx: NamespaceNameContext = NamespaceNameContext(_ctx, getState())
		try enterRule(_localctx, 106, TypeScriptParser.RULE_namespaceName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(706)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 	setState(715)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,71,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(708) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(707)
		 				try match(TypeScriptParser.Tokens.Dot.rawValue)


		 				setState(710); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == TypeScriptParser.Tokens.Dot.rawValue
		 			      return testSet
		 			 }())
		 			setState(712)
		 			try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 	 
		 		}
		 		setState(717)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,71,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportAliasDeclarationContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func namespaceName() -> NamespaceNameContext? {
				return getRuleContext(NamespaceNameContext.self, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_importAliasDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterImportAliasDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitImportAliasDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func importAliasDeclaration() throws -> ImportAliasDeclarationContext {
        let _localctx: ImportAliasDeclarationContext = ImportAliasDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 108, TypeScriptParser.RULE_importAliasDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(718)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 	setState(719)
		 	try match(TypeScriptParser.Tokens.Assign.rawValue)
		 	setState(720)
		 	try namespaceName()
		 	setState(721)
		 	try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DecoratorListContext: ParserRuleContext {
			open
			func decorator() -> [DecoratorContext] {
				return getRuleContexts(DecoratorContext.self)
			}
			open
			func decorator(_ i: Int) -> DecoratorContext? {
				return getRuleContext(DecoratorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_decoratorList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterDecoratorList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitDecoratorList(self)
			}
		}
	}
	@discardableResult
	 open func decoratorList() throws -> DecoratorListContext {
        let _localctx: DecoratorListContext = DecoratorListContext(_ctx, getState())
		try enterRule(_localctx, 110, TypeScriptParser.RULE_decoratorList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(724); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(723)
		 			try decorator()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(726); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,72,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DecoratorContext: ParserRuleContext {
			open
			func decoratorMemberExpression() -> DecoratorMemberExpressionContext? {
				return getRuleContext(DecoratorMemberExpressionContext.self, 0)
			}
			open
			func decoratorCallExpression() -> DecoratorCallExpressionContext? {
				return getRuleContext(DecoratorCallExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_decorator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterDecorator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitDecorator(self)
			}
		}
	}
	@discardableResult
	 open func decorator() throws -> DecoratorContext {
        let _localctx: DecoratorContext = DecoratorContext(_ctx, getState())
		try enterRule(_localctx, 112, TypeScriptParser.RULE_decorator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(728)
		 	try match(TypeScriptParser.Tokens.At.rawValue)
		 	setState(731)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		setState(729)
		 		try decoratorMemberExpression(0)

		 		break
		 	case 2:
		 		setState(730)
		 		try decoratorCallExpression()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DecoratorMemberExpressionContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func decoratorMemberExpression() -> DecoratorMemberExpressionContext? {
				return getRuleContext(DecoratorMemberExpressionContext.self, 0)
			}
			open
			func identifierName() -> IdentifierNameContext? {
				return getRuleContext(IdentifierNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_decoratorMemberExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterDecoratorMemberExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitDecoratorMemberExpression(self)
			}
		}
	}

	 public final  func decoratorMemberExpression( ) throws -> DecoratorMemberExpressionContext   {
		return try decoratorMemberExpression(0)
	}
	@discardableResult
	private func decoratorMemberExpression(_ _p: Int) throws -> DecoratorMemberExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
        let _parentState: Int = getState()
		var _localctx: DecoratorMemberExpressionContext = DecoratorMemberExpressionContext(_ctx, _parentState)
        var  _prevctx: DecoratorMemberExpressionContext = _localctx
        let _startState: Int = 114
		try enterRecursionRule(_localctx, 114, TypeScriptParser.RULE_decoratorMemberExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(739)
			try _errHandler.sync(self)
			switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
			case .Identifier:
				setState(734)
				try match(TypeScriptParser.Tokens.Identifier.rawValue)

				break

			case .OpenParen:
				setState(735)
				try match(TypeScriptParser.Tokens.OpenParen.rawValue)
				setState(736)
				try singleExpression(0)
				setState(737)
				try match(TypeScriptParser.Tokens.CloseParen.rawValue)

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(746)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,75,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = DecoratorMemberExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_decoratorMemberExpression)
					setState(741)
					if (!(precpred(_ctx, 2))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(742)
					try match(TypeScriptParser.Tokens.Dot.rawValue)
					setState(743)
					try identifierName()

			 
				}
				setState(748)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,75,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class DecoratorCallExpressionContext: ParserRuleContext {
			open
			func decoratorMemberExpression() -> DecoratorMemberExpressionContext? {
				return getRuleContext(DecoratorMemberExpressionContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_decoratorCallExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterDecoratorCallExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitDecoratorCallExpression(self)
			}
		}
	}
	@discardableResult
	 open func decoratorCallExpression() throws -> DecoratorCallExpressionContext {
        let _localctx: DecoratorCallExpressionContext = DecoratorCallExpressionContext(_ctx, getState())
		try enterRule(_localctx, 116, TypeScriptParser.RULE_decoratorCallExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(749)
		 	try decoratorMemberExpression(0)
		 	setState(750)
		 	try arguments()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProgramContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.EOF.rawValue, 0)
			}
			open
			func sourceElements() -> SourceElementsContext? {
				return getRuleContext(SourceElementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitProgram(self)
			}
		}
	}
	@discardableResult
	 open func program() throws -> ProgramContext {
        let _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 118, TypeScriptParser.RULE_program)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(753)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,76,_ctx)) {
		 	case 1:
		 		setState(752)
		 		try sourceElements()

		 		break
		 	default: break
		 	}
		 	setState(755)
		 	try match(TypeScriptParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SourceElementContext: ParserRuleContext {
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func Export() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Export.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_sourceElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterSourceElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitSourceElement(self)
			}
		}
	}
	@discardableResult
	 open func sourceElement() throws -> SourceElementContext {
        let _localctx: SourceElementContext = SourceElementContext(_ctx, getState())
		try enterRule(_localctx, 120, TypeScriptParser.RULE_sourceElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(758)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,77,_ctx)) {
		 	case 1:
		 		setState(757)
		 		try match(TypeScriptParser.Tokens.Export.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(760)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func importStatement() -> ImportStatementContext? {
				return getRuleContext(ImportStatementContext.self, 0)
			}
			open
			func exportStatement() -> ExportStatementContext? {
				return getRuleContext(ExportStatementContext.self, 0)
			}
			open
			func emptyStatement() -> EmptyStatementContext? {
				return getRuleContext(EmptyStatementContext.self, 0)
			}
			open
			func abstractDeclaration() -> AbstractDeclarationContext? {
				return getRuleContext(AbstractDeclarationContext.self, 0)
			}
			open
			func decoratorList() -> DecoratorListContext? {
				return getRuleContext(DecoratorListContext.self, 0)
			}
			open
			func classDeclaration() -> ClassDeclarationContext? {
				return getRuleContext(ClassDeclarationContext.self, 0)
			}
			open
			func interfaceDeclaration() -> InterfaceDeclarationContext? {
				return getRuleContext(InterfaceDeclarationContext.self, 0)
			}
			open
			func namespaceDeclaration() -> NamespaceDeclarationContext? {
				return getRuleContext(NamespaceDeclarationContext.self, 0)
			}
			open
			func ifStatement() -> IfStatementContext? {
				return getRuleContext(IfStatementContext.self, 0)
			}
			open
			func iterationStatement() -> IterationStatementContext? {
				return getRuleContext(IterationStatementContext.self, 0)
			}
			open
			func continueStatement() -> ContinueStatementContext? {
				return getRuleContext(ContinueStatementContext.self, 0)
			}
			open
			func breakStatement() -> BreakStatementContext? {
				return getRuleContext(BreakStatementContext.self, 0)
			}
			open
			func returnStatement() -> ReturnStatementContext? {
				return getRuleContext(ReturnStatementContext.self, 0)
			}
			open
			func yieldStatement() -> YieldStatementContext? {
				return getRuleContext(YieldStatementContext.self, 0)
			}
			open
			func withStatement() -> WithStatementContext? {
				return getRuleContext(WithStatementContext.self, 0)
			}
			open
			func labelledStatement() -> LabelledStatementContext? {
				return getRuleContext(LabelledStatementContext.self, 0)
			}
			open
			func switchStatement() -> SwitchStatementContext? {
				return getRuleContext(SwitchStatementContext.self, 0)
			}
			open
			func throwStatement() -> ThrowStatementContext? {
				return getRuleContext(ThrowStatementContext.self, 0)
			}
			open
			func tryStatement() -> TryStatementContext? {
				return getRuleContext(TryStatementContext.self, 0)
			}
			open
			func debuggerStatement() -> DebuggerStatementContext? {
				return getRuleContext(DebuggerStatementContext.self, 0)
			}
			open
			func functionDeclaration() -> FunctionDeclarationContext? {
				return getRuleContext(FunctionDeclarationContext.self, 0)
			}
			open
			func arrowFunctionDeclaration() -> ArrowFunctionDeclarationContext? {
				return getRuleContext(ArrowFunctionDeclarationContext.self, 0)
			}
			open
			func generatorFunctionDeclaration() -> GeneratorFunctionDeclarationContext? {
				return getRuleContext(GeneratorFunctionDeclarationContext.self, 0)
			}
			open
			func variableStatement() -> VariableStatementContext? {
				return getRuleContext(VariableStatementContext.self, 0)
			}
			open
			func typeAliasDeclaration() -> TypeAliasDeclarationContext? {
				return getRuleContext(TypeAliasDeclarationContext.self, 0)
			}
			open
			func enumDeclaration() -> EnumDeclarationContext? {
				return getRuleContext(EnumDeclarationContext.self, 0)
			}
			open
			func expressionStatement() -> ExpressionStatementContext? {
				return getRuleContext(ExpressionStatementContext.self, 0)
			}
			open
			func Export() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Export.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitStatement(self)
			}
		}
	}
	@discardableResult
	 open func statement() throws -> StatementContext {
        let _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 122, TypeScriptParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(792)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,78, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(762)
		 		try block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(763)
		 		try importStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(764)
		 		try exportStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(765)
		 		try emptyStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(766)
		 		try abstractDeclaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(767)
		 		try decoratorList()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(768)
		 		try classDeclaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(769)
		 		try interfaceDeclaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(770)
		 		try namespaceDeclaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(771)
		 		try ifStatement()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(772)
		 		try iterationStatement()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(773)
		 		try continueStatement()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(774)
		 		try breakStatement()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(775)
		 		try returnStatement()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(776)
		 		try yieldStatement()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(777)
		 		try withStatement()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(778)
		 		try labelledStatement()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(779)
		 		try switchStatement()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(780)
		 		try throwStatement()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(781)
		 		try tryStatement()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(782)
		 		try debuggerStatement()

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(783)
		 		try functionDeclaration()

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(784)
		 		try arrowFunctionDeclaration()

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(785)
		 		try generatorFunctionDeclaration()

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(786)
		 		try variableStatement()

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(787)
		 		try typeAliasDeclaration()

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(788)
		 		try enumDeclaration()

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(789)
		 		try expressionStatement()

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(790)
		 		try match(TypeScriptParser.Tokens.Export.rawValue)
		 		setState(791)
		 		try statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockContext: ParserRuleContext {
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitBlock(self)
			}
		}
	}
	@discardableResult
	 open func block() throws -> BlockContext {
        let _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 124, TypeScriptParser.RULE_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(794)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(796)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,79,_ctx)) {
		 	case 1:
		 		setState(795)
		 		try statementList()

		 		break
		 	default: break
		 	}
		 	setState(798)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementListContext: ParserRuleContext {
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_statementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterStatementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitStatementList(self)
			}
		}
	}
	@discardableResult
	 open func statementList() throws -> StatementListContext {
        let _localctx: StatementListContext = StatementListContext(_ctx, getState())
		try enterRule(_localctx, 126, TypeScriptParser.RULE_statementList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(801); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(800)
		 			try statement()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(803); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,80,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AbstractDeclarationContext: ParserRuleContext {
			open
			func Abstract() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Abstract.rawValue, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func callSignature() -> CallSignatureContext? {
				return getRuleContext(CallSignatureContext.self, 0)
			}
			open
			func variableStatement() -> VariableStatementContext? {
				return getRuleContext(VariableStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_abstractDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterAbstractDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitAbstractDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func abstractDeclaration() throws -> AbstractDeclarationContext {
        let _localctx: AbstractDeclarationContext = AbstractDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 128, TypeScriptParser.RULE_abstractDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(805)
		 	try match(TypeScriptParser.Tokens.Abstract.rawValue)
		 	setState(809)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,81, _ctx)) {
		 	case 1:
		 		setState(806)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 		setState(807)
		 		try callSignature()

		 		break
		 	case 2:
		 		setState(808)
		 		try variableStatement()

		 		break
		 	default: break
		 	}
		 	setState(811)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportStatementContext: ParserRuleContext {
			open
			func Import() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Import.rawValue, 0)
			}
			open
			func fromBlock() -> FromBlockContext? {
				return getRuleContext(FromBlockContext.self, 0)
			}
			open
			func importAliasDeclaration() -> ImportAliasDeclarationContext? {
				return getRuleContext(ImportAliasDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_importStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterImportStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitImportStatement(self)
			}
		}
	}
	@discardableResult
	 open func importStatement() throws -> ImportStatementContext {
        let _localctx: ImportStatementContext = ImportStatementContext(_ctx, getState())
		try enterRule(_localctx, 130, TypeScriptParser.RULE_importStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(813)
		 	try match(TypeScriptParser.Tokens.Import.rawValue)
		 	setState(816)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,82, _ctx)) {
		 	case 1:
		 		setState(814)
		 		try fromBlock()

		 		break
		 	case 2:
		 		setState(815)
		 		try importAliasDeclaration()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FromBlockContext: ParserRuleContext {
			open
			func From() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.From.rawValue, 0)
			}
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.StringLiteral.rawValue, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
			open
			func Multiply() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Multiply.rawValue, 0)
			}
			open
			func multipleImportStatement() -> MultipleImportStatementContext? {
				return getRuleContext(MultipleImportStatementContext.self, 0)
			}
			open
			func As() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.As.rawValue, 0)
			}
			open
			func identifierName() -> IdentifierNameContext? {
				return getRuleContext(IdentifierNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_fromBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterFromBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitFromBlock(self)
			}
		}
	}
	@discardableResult
	 open func fromBlock() throws -> FromBlockContext {
        let _localctx: FromBlockContext = FromBlockContext(_ctx, getState())
		try enterRule(_localctx, 132, TypeScriptParser.RULE_fromBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(820)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Multiply:
		 		setState(818)
		 		try match(TypeScriptParser.Tokens.Multiply.rawValue)

		 		break
		 	case .OpenBrace:fallthrough
		 	case .NullLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .Break:fallthrough
		 	case .Do:fallthrough
		 	case .Instanceof:fallthrough
		 	case .Typeof:fallthrough
		 	case .Case:fallthrough
		 	case .Else:fallthrough
		 	case .New:fallthrough
		 	case .Var:fallthrough
		 	case .Catch:fallthrough
		 	case .Finally:fallthrough
		 	case .Return:fallthrough
		 	case .Void:fallthrough
		 	case .Continue:fallthrough
		 	case .For:fallthrough
		 	case .Switch:fallthrough
		 	case .While:fallthrough
		 	case .Debugger:fallthrough
		 	case .Function_:fallthrough
		 	case .This:fallthrough
		 	case .With:fallthrough
		 	case .Default:fallthrough
		 	case .If:fallthrough
		 	case .Throw:fallthrough
		 	case .Delete:fallthrough
		 	case .In:fallthrough
		 	case .Try:fallthrough
		 	case .From:fallthrough
		 	case .ReadOnly:fallthrough
		 	case .Async:fallthrough
		 	case .Class:fallthrough
		 	case .Enum:fallthrough
		 	case .Extends:fallthrough
		 	case .Super:fallthrough
		 	case .Const:fallthrough
		 	case .Export:fallthrough
		 	case .Import:fallthrough
		 	case .Implements:fallthrough
		 	case .Let:fallthrough
		 	case .Private:fallthrough
		 	case .Public:fallthrough
		 	case .Interface:fallthrough
		 	case .Package:fallthrough
		 	case .Protected:fallthrough
		 	case .Static:fallthrough
		 	case .Yield:fallthrough
		 	case .String:fallthrough
		 	case .TypeAlias:fallthrough
		 	case .Get:fallthrough
		 	case .Set:fallthrough
		 	case .Require:fallthrough
		 	case .Identifier:
		 		setState(819)
		 		try multipleImportStatement()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(824)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.As.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(822)
		 		try match(TypeScriptParser.Tokens.As.rawValue)
		 		setState(823)
		 		try identifierName()

		 	}

		 	setState(826)
		 	try match(TypeScriptParser.Tokens.From.rawValue)
		 	setState(827)
		 	try match(TypeScriptParser.Tokens.StringLiteral.rawValue)
		 	setState(828)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MultipleImportStatementContext: ParserRuleContext {
			open
			func identifierName() -> [IdentifierNameContext] {
				return getRuleContexts(IdentifierNameContext.self)
			}
			open
			func identifierName(_ i: Int) -> IdentifierNameContext? {
				return getRuleContext(IdentifierNameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_multipleImportStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterMultipleImportStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitMultipleImportStatement(self)
			}
		}
	}
	@discardableResult
	 open func multipleImportStatement() throws -> MultipleImportStatementContext {
        let _localctx: MultipleImportStatementContext = MultipleImportStatementContext(_ctx, getState())
		try enterRule(_localctx, 134, TypeScriptParser.RULE_multipleImportStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(833)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(830)
		 		try identifierName()
		 		setState(831)
		 		try match(TypeScriptParser.Tokens.Comma.rawValue)

		 	}

		 	setState(835)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(836)
		 	try identifierName()
		 	setState(841)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(837)
		 		try match(TypeScriptParser.Tokens.Comma.rawValue)
		 		setState(838)
		 		try identifierName()


		 		setState(843)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(844)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExportStatementContext: ParserRuleContext {
			open
			func Export() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Export.rawValue, 0)
			}
			open
			func fromBlock() -> FromBlockContext? {
				return getRuleContext(FromBlockContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func Default() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Default.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_exportStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterExportStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitExportStatement(self)
			}
		}
	}
	@discardableResult
	 open func exportStatement() throws -> ExportStatementContext {
        let _localctx: ExportStatementContext = ExportStatementContext(_ctx, getState())
		try enterRule(_localctx, 136, TypeScriptParser.RULE_exportStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(846)
		 	try match(TypeScriptParser.Tokens.Export.rawValue)
		 	setState(848)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,87,_ctx)) {
		 	case 1:
		 		setState(847)
		 		try match(TypeScriptParser.Tokens.Default.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(852)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,88, _ctx)) {
		 	case 1:
		 		setState(850)
		 		try fromBlock()

		 		break
		 	case 2:
		 		setState(851)
		 		try statement()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableStatementContext: ParserRuleContext {
			open
			func bindingPattern() -> BindingPatternContext? {
				return getRuleContext(BindingPatternContext.self, 0)
			}
			open
			func initializer() -> InitializerContext? {
				return getRuleContext(InitializerContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
			open
			func variableDeclarationList() -> VariableDeclarationListContext? {
				return getRuleContext(VariableDeclarationListContext.self, 0)
			}
			open
			func accessibilityModifier() -> AccessibilityModifierContext? {
				return getRuleContext(AccessibilityModifierContext.self, 0)
			}
			open
			func varModifier() -> VarModifierContext? {
				return getRuleContext(VarModifierContext.self, 0)
			}
			open
			func ReadOnly() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.ReadOnly.rawValue, 0)
			}
			open
			func Declare() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Declare.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_variableStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterVariableStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitVariableStatement(self)
			}
		}
	}
	@discardableResult
	 open func variableStatement() throws -> VariableStatementContext {
        let _localctx: VariableStatementContext = VariableStatementContext(_ctx, getState())
		try enterRule(_localctx, 138, TypeScriptParser.RULE_variableStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(883)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,97, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(854)
		 		try bindingPattern()
		 		setState(856)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(855)
		 			try typeAnnotation()

		 		}

		 		setState(858)
		 		try initializer()
		 		setState(860)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,90,_ctx)) {
		 		case 1:
		 			setState(859)
		 			try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(863)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Protected.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 101)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(862)
		 			try accessibilityModifier()

		 		}

		 		setState(866)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Let.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 69)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(865)
		 			try varModifier()

		 		}

		 		setState(869)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.ReadOnly.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(868)
		 			try match(TypeScriptParser.Tokens.ReadOnly.rawValue)

		 		}

		 		setState(871)
		 		try variableDeclarationList()
		 		setState(873)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,94,_ctx)) {
		 		case 1:
		 			setState(872)
		 			try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(875)
		 		try match(TypeScriptParser.Tokens.Declare.rawValue)
		 		setState(877)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Let.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 69)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(876)
		 			try varModifier()

		 		}

		 		setState(879)
		 		try variableDeclarationList()
		 		setState(881)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,96,_ctx)) {
		 		case 1:
		 			setState(880)
		 			try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDeclarationListContext: ParserRuleContext {
			open
			func variableDeclaration() -> [VariableDeclarationContext] {
				return getRuleContexts(VariableDeclarationContext.self)
			}
			open
			func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
				return getRuleContext(VariableDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_variableDeclarationList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterVariableDeclarationList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitVariableDeclarationList(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclarationList() throws -> VariableDeclarationListContext {
        let _localctx: VariableDeclarationListContext = VariableDeclarationListContext(_ctx, getState())
		try enterRule(_localctx, 140, TypeScriptParser.RULE_variableDeclarationList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(885)
		 	try variableDeclaration()
		 	setState(890)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,98,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(886)
		 			try match(TypeScriptParser.Tokens.Comma.rawValue)
		 			setState(887)
		 			try variableDeclaration()

		 	 
		 		}
		 		setState(892)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,98,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDeclarationContext: ParserRuleContext {
			open
			func identifierOrKeyWord() -> IdentifierOrKeyWordContext? {
				return getRuleContext(IdentifierOrKeyWordContext.self, 0)
			}
			open
			func arrayLiteral() -> ArrayLiteralContext? {
				return getRuleContext(ArrayLiteralContext.self, 0)
			}
			open
			func objectLiteral() -> ObjectLiteralContext? {
				return getRuleContext(ObjectLiteralContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_variableDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterVariableDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitVariableDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclaration() throws -> VariableDeclarationContext {
        let _localctx: VariableDeclarationContext = VariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 142, TypeScriptParser.RULE_variableDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(896)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TypeAlias:fallthrough
		 	case .Require:fallthrough
		 	case .Identifier:
		 		setState(893)
		 		try identifierOrKeyWord()

		 		break

		 	case .OpenBracket:
		 		setState(894)
		 		try arrayLiteral()

		 		break

		 	case .OpenBrace:
		 		setState(895)
		 		try objectLiteral()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(899)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,100,_ctx)) {
		 	case 1:
		 		setState(898)
		 		try typeAnnotation()

		 		break
		 	default: break
		 	}
		 	setState(902)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,101,_ctx)) {
		 	case 1:
		 		setState(901)
		 		try singleExpression(0)

		 		break
		 	default: break
		 	}
		 	setState(909)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,103,_ctx)) {
		 	case 1:
		 		setState(904)
		 		try match(TypeScriptParser.Tokens.Assign.rawValue)
		 		setState(906)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,102,_ctx)) {
		 		case 1:
		 			setState(905)
		 			try typeParameters()

		 			break
		 		default: break
		 		}
		 		setState(908)
		 		try singleExpression(0)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EmptyStatementContext: ParserRuleContext {
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_emptyStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterEmptyStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitEmptyStatement(self)
			}
		}
	}
	@discardableResult
	 open func emptyStatement() throws -> EmptyStatementContext {
        let _localctx: EmptyStatementContext = EmptyStatementContext(_ctx, getState())
		try enterRule(_localctx, 144, TypeScriptParser.RULE_emptyStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(911)
		 	try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionStatementContext: ParserRuleContext {
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_expressionStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterExpressionStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitExpressionStatement(self)
			}
		}
	}
	@discardableResult
	 open func expressionStatement() throws -> ExpressionStatementContext {
        let _localctx: ExpressionStatementContext = ExpressionStatementContext(_ctx, getState())
		try enterRule(_localctx, 146, TypeScriptParser.RULE_expressionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(913)
		 	if (!(self.notOpenBraceAndNotFunction())) {
		 	    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.notOpenBraceAndNotFunction()"))
		 	}
		 	setState(914)
		 	try expressionSequence()
		 	setState(916)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,104,_ctx)) {
		 	case 1:
		 		setState(915)
		 		try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfStatementContext: ParserRuleContext {
			open
			func If() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.If.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
			open
			func Else() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Else.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_ifStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitIfStatement(self)
			}
		}
	}
	@discardableResult
	 open func ifStatement() throws -> IfStatementContext {
        let _localctx: IfStatementContext = IfStatementContext(_ctx, getState())
		try enterRule(_localctx, 148, TypeScriptParser.RULE_ifStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(918)
		 	try match(TypeScriptParser.Tokens.If.rawValue)
		 	setState(919)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(920)
		 	try expressionSequence()
		 	setState(921)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(922)
		 	try statement()
		 	setState(925)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,105,_ctx)) {
		 	case 1:
		 		setState(923)
		 		try match(TypeScriptParser.Tokens.Else.rawValue)
		 		setState(924)
		 		try statement()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IterationStatementContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_iterationStatement
		}
	 
		open
		func copyFrom(_ ctx: IterationStatementContext) {
			super.copyFrom(ctx)
		}
	}
	public class DoStatementContext: IterationStatementContext {
			open
			func Do() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Do.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func While() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.While.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterDoStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitDoStatement(self)
			}
		}
	}
	public class ForVarStatementContext: IterationStatementContext {
			open
			func For() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.For.rawValue, 0)
			}
			open
			func varModifier() -> VarModifierContext? {
				return getRuleContext(VarModifierContext.self, 0)
			}
			open
			func variableDeclarationList() -> VariableDeclarationListContext? {
				return getRuleContext(VariableDeclarationListContext.self, 0)
			}
			open
			func SemiColon() -> [TerminalNode] {
				return getTokens(TypeScriptParser.Tokens.SemiColon.rawValue)
			}
			open
			func SemiColon(_ i:Int) -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, i)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func expressionSequence() -> [ExpressionSequenceContext] {
				return getRuleContexts(ExpressionSequenceContext.self)
			}
			open
			func expressionSequence(_ i: Int) -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, i)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterForVarStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitForVarStatement(self)
			}
		}
	}
	public class ForVarInStatementContext: IterationStatementContext {
			open
			func For() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.For.rawValue, 0)
			}
			open
			func varModifier() -> VarModifierContext? {
				return getRuleContext(VarModifierContext.self, 0)
			}
			open
			func variableDeclaration() -> VariableDeclarationContext? {
				return getRuleContext(VariableDeclarationContext.self, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func In() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.In.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterForVarInStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitForVarInStatement(self)
			}
		}
	}
	public class WhileStatementContext: IterationStatementContext {
			open
			func While() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.While.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterWhileStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitWhileStatement(self)
			}
		}
	}
	public class ForStatementContext: IterationStatementContext {
			open
			func For() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.For.rawValue, 0)
			}
			open
			func SemiColon() -> [TerminalNode] {
				return getTokens(TypeScriptParser.Tokens.SemiColon.rawValue)
			}
			open
			func SemiColon(_ i:Int) -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, i)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func expressionSequence() -> [ExpressionSequenceContext] {
				return getRuleContexts(ExpressionSequenceContext.self)
			}
			open
			func expressionSequence(_ i: Int) -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, i)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterForStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitForStatement(self)
			}
		}
	}
	public class ForInStatementContext: IterationStatementContext {
			open
			func For() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.For.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func In() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.In.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterForInStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitForInStatement(self)
			}
		}
	}
	@discardableResult
	 open func iterationStatement() throws -> IterationStatementContext {
		var _localctx: IterationStatementContext = IterationStatementContext(_ctx, getState())
		try enterRule(_localctx, 150, TypeScriptParser.RULE_iterationStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(996)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,113, _ctx)) {
		 	case 1:
		 		_localctx =  DoStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(927)
		 		try match(TypeScriptParser.Tokens.Do.rawValue)
		 		setState(928)
		 		try statement()
		 		setState(929)
		 		try match(TypeScriptParser.Tokens.While.rawValue)
		 		setState(930)
		 		try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 		setState(931)
		 		try expressionSequence()
		 		setState(932)
		 		try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 		setState(933)
		 		try eos()

		 		break
		 	case 2:
		 		_localctx =  WhileStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(935)
		 		try match(TypeScriptParser.Tokens.While.rawValue)
		 		setState(936)
		 		try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 		setState(937)
		 		try expressionSequence()
		 		setState(938)
		 		try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 		setState(939)
		 		try statement()

		 		break
		 	case 3:
		 		_localctx =  ForStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(941)
		 		try match(TypeScriptParser.Tokens.For.rawValue)
		 		setState(942)
		 		try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 		setState(944)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, TypeScriptParser.Tokens.RegularExpressionLiteral.rawValue,TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenParen.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.PlusPlus.rawValue,TypeScriptParser.Tokens.MinusMinus.rawValue,TypeScriptParser.Tokens.Plus.rawValue,TypeScriptParser.Tokens.Minus.rawValue,TypeScriptParser.Tokens.BitNot.rawValue,TypeScriptParser.Tokens.Not.rawValue,TypeScriptParser.Tokens.LessThan.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.DecimalLiteral.rawValue,TypeScriptParser.Tokens.HexIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue,TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue,TypeScriptParser.Tokens.StringLiteral.rawValue,TypeScriptParser.Tokens.BackTick.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(943)
		 			try expressionSequence()

		 		}

		 		setState(946)
		 		try match(TypeScriptParser.Tokens.SemiColon.rawValue)
		 		setState(948)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, TypeScriptParser.Tokens.RegularExpressionLiteral.rawValue,TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenParen.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.PlusPlus.rawValue,TypeScriptParser.Tokens.MinusMinus.rawValue,TypeScriptParser.Tokens.Plus.rawValue,TypeScriptParser.Tokens.Minus.rawValue,TypeScriptParser.Tokens.BitNot.rawValue,TypeScriptParser.Tokens.Not.rawValue,TypeScriptParser.Tokens.LessThan.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.DecimalLiteral.rawValue,TypeScriptParser.Tokens.HexIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue,TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue,TypeScriptParser.Tokens.StringLiteral.rawValue,TypeScriptParser.Tokens.BackTick.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(947)
		 			try expressionSequence()

		 		}

		 		setState(950)
		 		try match(TypeScriptParser.Tokens.SemiColon.rawValue)
		 		setState(952)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, TypeScriptParser.Tokens.RegularExpressionLiteral.rawValue,TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenParen.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.PlusPlus.rawValue,TypeScriptParser.Tokens.MinusMinus.rawValue,TypeScriptParser.Tokens.Plus.rawValue,TypeScriptParser.Tokens.Minus.rawValue,TypeScriptParser.Tokens.BitNot.rawValue,TypeScriptParser.Tokens.Not.rawValue,TypeScriptParser.Tokens.LessThan.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.DecimalLiteral.rawValue,TypeScriptParser.Tokens.HexIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue,TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue,TypeScriptParser.Tokens.StringLiteral.rawValue,TypeScriptParser.Tokens.BackTick.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(951)
		 			try expressionSequence()

		 		}

		 		setState(954)
		 		try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 		setState(955)
		 		try statement()

		 		break
		 	case 4:
		 		_localctx =  ForVarStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(956)
		 		try match(TypeScriptParser.Tokens.For.rawValue)
		 		setState(957)
		 		try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 		setState(958)
		 		try varModifier()
		 		setState(959)
		 		try variableDeclarationList()
		 		setState(960)
		 		try match(TypeScriptParser.Tokens.SemiColon.rawValue)
		 		setState(962)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, TypeScriptParser.Tokens.RegularExpressionLiteral.rawValue,TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenParen.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.PlusPlus.rawValue,TypeScriptParser.Tokens.MinusMinus.rawValue,TypeScriptParser.Tokens.Plus.rawValue,TypeScriptParser.Tokens.Minus.rawValue,TypeScriptParser.Tokens.BitNot.rawValue,TypeScriptParser.Tokens.Not.rawValue,TypeScriptParser.Tokens.LessThan.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.DecimalLiteral.rawValue,TypeScriptParser.Tokens.HexIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue,TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue,TypeScriptParser.Tokens.StringLiteral.rawValue,TypeScriptParser.Tokens.BackTick.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(961)
		 			try expressionSequence()

		 		}

		 		setState(964)
		 		try match(TypeScriptParser.Tokens.SemiColon.rawValue)
		 		setState(966)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, TypeScriptParser.Tokens.RegularExpressionLiteral.rawValue,TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenParen.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.PlusPlus.rawValue,TypeScriptParser.Tokens.MinusMinus.rawValue,TypeScriptParser.Tokens.Plus.rawValue,TypeScriptParser.Tokens.Minus.rawValue,TypeScriptParser.Tokens.BitNot.rawValue,TypeScriptParser.Tokens.Not.rawValue,TypeScriptParser.Tokens.LessThan.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.DecimalLiteral.rawValue,TypeScriptParser.Tokens.HexIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue,TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue,TypeScriptParser.Tokens.StringLiteral.rawValue,TypeScriptParser.Tokens.BackTick.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(965)
		 			try expressionSequence()

		 		}

		 		setState(968)
		 		try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 		setState(969)
		 		try statement()

		 		break
		 	case 5:
		 		_localctx =  ForInStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(971)
		 		try match(TypeScriptParser.Tokens.For.rawValue)
		 		setState(972)
		 		try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 		setState(973)
		 		try singleExpression(0)
		 		setState(977)
		 		try _errHandler.sync(self)
		 		switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .In:
		 			setState(974)
		 			try match(TypeScriptParser.Tokens.In.rawValue)

		 			break

		 		case .Identifier:
		 			setState(975)
		 			try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 			setState(976)
		 			if (!(self.p("of"))) {
		 			    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.p(\"of\")"))
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(979)
		 		try expressionSequence()
		 		setState(980)
		 		try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 		setState(981)
		 		try statement()

		 		break
		 	case 6:
		 		_localctx =  ForVarInStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(983)
		 		try match(TypeScriptParser.Tokens.For.rawValue)
		 		setState(984)
		 		try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 		setState(985)
		 		try varModifier()
		 		setState(986)
		 		try variableDeclaration()
		 		setState(990)
		 		try _errHandler.sync(self)
		 		switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .In:
		 			setState(987)
		 			try match(TypeScriptParser.Tokens.In.rawValue)

		 			break

		 		case .Identifier:
		 			setState(988)
		 			try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 			setState(989)
		 			if (!(self.p("of"))) {
		 			    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.p(\"of\")"))
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(992)
		 		try expressionSequence()
		 		setState(993)
		 		try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 		setState(994)
		 		try statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VarModifierContext: ParserRuleContext {
			open
			func Var() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Var.rawValue, 0)
			}
			open
			func Let() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Let.rawValue, 0)
			}
			open
			func Const() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Const.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_varModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterVarModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitVarModifier(self)
			}
		}
	}
	@discardableResult
	 open func varModifier() throws -> VarModifierContext {
        let _localctx: VarModifierContext = VarModifierContext(_ctx, getState())
		try enterRule(_localctx, 152, TypeScriptParser.RULE_varModifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(998)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Let.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 69)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ContinueStatementContext: ParserRuleContext {
			open
			func Continue() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Continue.rawValue, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_continueStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterContinueStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitContinueStatement(self)
			}
		}
	}
	@discardableResult
	 open func continueStatement() throws -> ContinueStatementContext {
        let _localctx: ContinueStatementContext = ContinueStatementContext(_ctx, getState())
		try enterRule(_localctx, 154, TypeScriptParser.RULE_continueStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1000)
		 	try match(TypeScriptParser.Tokens.Continue.rawValue)
		 	setState(1003)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,114,_ctx)) {
		 	case 1:
		 		setState(1001)
		 		if (!(self.notLineTerminator())) {
		 		    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.notLineTerminator()"))
		 		}
		 		setState(1002)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1005)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BreakStatementContext: ParserRuleContext {
			open
			func Break() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Break.rawValue, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_breakStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterBreakStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitBreakStatement(self)
			}
		}
	}
	@discardableResult
	 open func breakStatement() throws -> BreakStatementContext {
        let _localctx: BreakStatementContext = BreakStatementContext(_ctx, getState())
		try enterRule(_localctx, 156, TypeScriptParser.RULE_breakStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1007)
		 	try match(TypeScriptParser.Tokens.Break.rawValue)
		 	setState(1010)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,115,_ctx)) {
		 	case 1:
		 		setState(1008)
		 		if (!(self.notLineTerminator())) {
		 		    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.notLineTerminator()"))
		 		}
		 		setState(1009)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1012)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReturnStatementContext: ParserRuleContext {
			open
			func Return() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Return.rawValue, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_returnStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterReturnStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitReturnStatement(self)
			}
		}
	}
	@discardableResult
	 open func returnStatement() throws -> ReturnStatementContext {
        let _localctx: ReturnStatementContext = ReturnStatementContext(_ctx, getState())
		try enterRule(_localctx, 158, TypeScriptParser.RULE_returnStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1014)
		 	try match(TypeScriptParser.Tokens.Return.rawValue)
		 	setState(1017)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,116,_ctx)) {
		 	case 1:
		 		setState(1015)
		 		if (!(self.notLineTerminator())) {
		 		    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.notLineTerminator()"))
		 		}
		 		setState(1016)
		 		try expressionSequence()

		 		break
		 	default: break
		 	}
		 	setState(1019)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class YieldStatementContext: ParserRuleContext {
			open
			func Yield() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Yield.rawValue, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_yieldStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterYieldStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitYieldStatement(self)
			}
		}
	}
	@discardableResult
	 open func yieldStatement() throws -> YieldStatementContext {
        let _localctx: YieldStatementContext = YieldStatementContext(_ctx, getState())
		try enterRule(_localctx, 160, TypeScriptParser.RULE_yieldStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1021)
		 	try match(TypeScriptParser.Tokens.Yield.rawValue)
		 	setState(1024)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,117,_ctx)) {
		 	case 1:
		 		setState(1022)
		 		if (!(self.notLineTerminator())) {
		 		    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.notLineTerminator()"))
		 		}
		 		setState(1023)
		 		try expressionSequence()

		 		break
		 	default: break
		 	}
		 	setState(1026)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WithStatementContext: ParserRuleContext {
			open
			func With() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.With.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_withStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterWithStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitWithStatement(self)
			}
		}
	}
	@discardableResult
	 open func withStatement() throws -> WithStatementContext {
        let _localctx: WithStatementContext = WithStatementContext(_ctx, getState())
		try enterRule(_localctx, 162, TypeScriptParser.RULE_withStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1028)
		 	try match(TypeScriptParser.Tokens.With.rawValue)
		 	setState(1029)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(1030)
		 	try expressionSequence()
		 	setState(1031)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(1032)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwitchStatementContext: ParserRuleContext {
			open
			func Switch() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Switch.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func caseBlock() -> CaseBlockContext? {
				return getRuleContext(CaseBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_switchStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterSwitchStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitSwitchStatement(self)
			}
		}
	}
	@discardableResult
	 open func switchStatement() throws -> SwitchStatementContext {
        let _localctx: SwitchStatementContext = SwitchStatementContext(_ctx, getState())
		try enterRule(_localctx, 164, TypeScriptParser.RULE_switchStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1034)
		 	try match(TypeScriptParser.Tokens.Switch.rawValue)
		 	setState(1035)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(1036)
		 	try expressionSequence()
		 	setState(1037)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(1038)
		 	try caseBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseBlockContext: ParserRuleContext {
			open
			func caseClauses() -> [CaseClausesContext] {
				return getRuleContexts(CaseClausesContext.self)
			}
			open
			func caseClauses(_ i: Int) -> CaseClausesContext? {
				return getRuleContext(CaseClausesContext.self, i)
			}
			open
			func defaultClause() -> DefaultClauseContext? {
				return getRuleContext(DefaultClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_caseBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterCaseBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitCaseBlock(self)
			}
		}
	}
	@discardableResult
	 open func caseBlock() throws -> CaseBlockContext {
        let _localctx: CaseBlockContext = CaseBlockContext(_ctx, getState())
		try enterRule(_localctx, 166, TypeScriptParser.RULE_caseBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1040)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(1042)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Case.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1041)
		 		try caseClauses()

		 	}

		 	setState(1048)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Default.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1044)
		 		try defaultClause()
		 		setState(1046)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Case.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1045)
		 			try caseClauses()

		 		}


		 	}

		 	setState(1050)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseClausesContext: ParserRuleContext {
			open
			func caseClause() -> [CaseClauseContext] {
				return getRuleContexts(CaseClauseContext.self)
			}
			open
			func caseClause(_ i: Int) -> CaseClauseContext? {
				return getRuleContext(CaseClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_caseClauses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterCaseClauses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitCaseClauses(self)
			}
		}
	}
	@discardableResult
	 open func caseClauses() throws -> CaseClausesContext {
        let _localctx: CaseClausesContext = CaseClausesContext(_ctx, getState())
		try enterRule(_localctx, 168, TypeScriptParser.RULE_caseClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1053) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1052)
		 		try caseClause()


		 		setState(1055); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Case.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseClauseContext: ParserRuleContext {
			open
			func Case() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Case.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_caseClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterCaseClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitCaseClause(self)
			}
		}
	}
	@discardableResult
	 open func caseClause() throws -> CaseClauseContext {
        let _localctx: CaseClauseContext = CaseClauseContext(_ctx, getState())
		try enterRule(_localctx, 170, TypeScriptParser.RULE_caseClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1057)
		 	try match(TypeScriptParser.Tokens.Case.rawValue)
		 	setState(1058)
		 	try expressionSequence()
		 	setState(1059)
		 	try match(TypeScriptParser.Tokens.Colon.rawValue)
		 	setState(1061)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,122,_ctx)) {
		 	case 1:
		 		setState(1060)
		 		try statementList()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefaultClauseContext: ParserRuleContext {
			open
			func Default() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Default.rawValue, 0)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_defaultClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterDefaultClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitDefaultClause(self)
			}
		}
	}
	@discardableResult
	 open func defaultClause() throws -> DefaultClauseContext {
        let _localctx: DefaultClauseContext = DefaultClauseContext(_ctx, getState())
		try enterRule(_localctx, 172, TypeScriptParser.RULE_defaultClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1063)
		 	try match(TypeScriptParser.Tokens.Default.rawValue)
		 	setState(1064)
		 	try match(TypeScriptParser.Tokens.Colon.rawValue)
		 	setState(1066)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,123,_ctx)) {
		 	case 1:
		 		setState(1065)
		 		try statementList()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabelledStatementContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_labelledStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterLabelledStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitLabelledStatement(self)
			}
		}
	}
	@discardableResult
	 open func labelledStatement() throws -> LabelledStatementContext {
        let _localctx: LabelledStatementContext = LabelledStatementContext(_ctx, getState())
		try enterRule(_localctx, 174, TypeScriptParser.RULE_labelledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1068)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 	setState(1069)
		 	try match(TypeScriptParser.Tokens.Colon.rawValue)
		 	setState(1070)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ThrowStatementContext: ParserRuleContext {
			open
			func Throw() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Throw.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_throwStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterThrowStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitThrowStatement(self)
			}
		}
	}
	@discardableResult
	 open func throwStatement() throws -> ThrowStatementContext {
        let _localctx: ThrowStatementContext = ThrowStatementContext(_ctx, getState())
		try enterRule(_localctx, 176, TypeScriptParser.RULE_throwStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1072)
		 	try match(TypeScriptParser.Tokens.Throw.rawValue)
		 	setState(1073)
		 	if (!(self.notLineTerminator())) {
		 	    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.notLineTerminator()"))
		 	}
		 	setState(1074)
		 	try expressionSequence()
		 	setState(1075)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TryStatementContext: ParserRuleContext {
			open
			func Try() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Try.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func catchProduction() -> CatchProductionContext? {
				return getRuleContext(CatchProductionContext.self, 0)
			}
			open
			func finallyProduction() -> FinallyProductionContext? {
				return getRuleContext(FinallyProductionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_tryStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTryStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTryStatement(self)
			}
		}
	}
	@discardableResult
	 open func tryStatement() throws -> TryStatementContext {
        let _localctx: TryStatementContext = TryStatementContext(_ctx, getState())
		try enterRule(_localctx, 178, TypeScriptParser.RULE_tryStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1077)
		 	try match(TypeScriptParser.Tokens.Try.rawValue)
		 	setState(1078)
		 	try block()
		 	setState(1084)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Catch:
		 		setState(1079)
		 		try catchProduction()
		 		setState(1081)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,124,_ctx)) {
		 		case 1:
		 			setState(1080)
		 			try finallyProduction()

		 			break
		 		default: break
		 		}

		 		break

		 	case .Finally:
		 		setState(1083)
		 		try finallyProduction()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CatchProductionContext: ParserRuleContext {
			open
			func Catch() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Catch.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_catchProduction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterCatchProduction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitCatchProduction(self)
			}
		}
	}
	@discardableResult
	 open func catchProduction() throws -> CatchProductionContext {
        let _localctx: CatchProductionContext = CatchProductionContext(_ctx, getState())
		try enterRule(_localctx, 180, TypeScriptParser.RULE_catchProduction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1086)
		 	try match(TypeScriptParser.Tokens.Catch.rawValue)
		 	setState(1087)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(1088)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 	setState(1089)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(1090)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FinallyProductionContext: ParserRuleContext {
			open
			func Finally() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Finally.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_finallyProduction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterFinallyProduction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitFinallyProduction(self)
			}
		}
	}
	@discardableResult
	 open func finallyProduction() throws -> FinallyProductionContext {
        let _localctx: FinallyProductionContext = FinallyProductionContext(_ctx, getState())
		try enterRule(_localctx, 182, TypeScriptParser.RULE_finallyProduction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1092)
		 	try match(TypeScriptParser.Tokens.Finally.rawValue)
		 	setState(1093)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DebuggerStatementContext: ParserRuleContext {
			open
			func Debugger() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Debugger.rawValue, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_debuggerStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterDebuggerStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitDebuggerStatement(self)
			}
		}
	}
	@discardableResult
	 open func debuggerStatement() throws -> DebuggerStatementContext {
        let _localctx: DebuggerStatementContext = DebuggerStatementContext(_ctx, getState())
		try enterRule(_localctx, 184, TypeScriptParser.RULE_debuggerStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1095)
		 	try match(TypeScriptParser.Tokens.Debugger.rawValue)
		 	setState(1096)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionDeclarationContext: ParserRuleContext {
			open
			func Function_() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Function_.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func callSignature() -> CallSignatureContext? {
				return getRuleContext(CallSignatureContext.self, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_functionDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterFunctionDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitFunctionDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func functionDeclaration() throws -> FunctionDeclarationContext {
        let _localctx: FunctionDeclarationContext = FunctionDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 186, TypeScriptParser.RULE_functionDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1098)
		 	try match(TypeScriptParser.Tokens.Function_.rawValue)
		 	setState(1099)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 	setState(1100)
		 	try callSignature()
		 	setState(1106)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OpenBrace:
		 		setState(1101)
		 		try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 		setState(1102)
		 		try functionBody()
		 		setState(1103)
		 		try match(TypeScriptParser.Tokens.CloseBrace.rawValue)


		 		break

		 	case .SemiColon:
		 		setState(1105)
		 		try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassDeclarationContext: ParserRuleContext {
			open
			func Class() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Class.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func classHeritage() -> ClassHeritageContext? {
				return getRuleContext(ClassHeritageContext.self, 0)
			}
			open
			func classTail() -> ClassTailContext? {
				return getRuleContext(ClassTailContext.self, 0)
			}
			open
			func Abstract() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Abstract.rawValue, 0)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_classDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterClassDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitClassDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func classDeclaration() throws -> ClassDeclarationContext {
        let _localctx: ClassDeclarationContext = ClassDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 188, TypeScriptParser.RULE_classDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1109)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Abstract.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1108)
		 		try match(TypeScriptParser.Tokens.Abstract.rawValue)

		 	}

		 	setState(1111)
		 	try match(TypeScriptParser.Tokens.Class.rawValue)
		 	setState(1112)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 	setState(1114)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.LessThan.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1113)
		 		try typeParameters()

		 	}

		 	setState(1116)
		 	try classHeritage()
		 	setState(1117)
		 	try classTail()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassHeritageContext: ParserRuleContext {
			open
			func classExtendsClause() -> ClassExtendsClauseContext? {
				return getRuleContext(ClassExtendsClauseContext.self, 0)
			}
			open
			func implementsClause() -> ImplementsClauseContext? {
				return getRuleContext(ImplementsClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_classHeritage
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterClassHeritage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitClassHeritage(self)
			}
		}
	}
	@discardableResult
	 open func classHeritage() throws -> ClassHeritageContext {
        let _localctx: ClassHeritageContext = ClassHeritageContext(_ctx, getState())
		try enterRule(_localctx, 190, TypeScriptParser.RULE_classHeritage)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1120)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Extends.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1119)
		 		try classExtendsClause()

		 	}

		 	setState(1123)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Implements.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1122)
		 		try implementsClause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassTailContext: ParserRuleContext {
			open
			func classElement() -> [ClassElementContext] {
				return getRuleContexts(ClassElementContext.self)
			}
			open
			func classElement(_ i: Int) -> ClassElementContext? {
				return getRuleContext(ClassElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_classTail
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterClassTail(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitClassTail(self)
			}
		}
	}
	@discardableResult
	 open func classTail() throws -> ClassTailContext {
        let _localctx: ClassTailContext = ClassTailContext(_ctx, getState())
		try enterRule(_localctx, 192, TypeScriptParser.RULE_classTail)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1125)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(1129)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,131,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1126)
		 			try classElement()

		 	 
		 		}
		 		setState(1131)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,131,_ctx)
		 	}
		 	setState(1132)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassExtendsClauseContext: ParserRuleContext {
			open
			func Extends() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Extends.rawValue, 0)
			}
			open
			func typeReference() -> TypeReferenceContext? {
				return getRuleContext(TypeReferenceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_classExtendsClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterClassExtendsClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitClassExtendsClause(self)
			}
		}
	}
	@discardableResult
	 open func classExtendsClause() throws -> ClassExtendsClauseContext {
        let _localctx: ClassExtendsClauseContext = ClassExtendsClauseContext(_ctx, getState())
		try enterRule(_localctx, 194, TypeScriptParser.RULE_classExtendsClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1134)
		 	try match(TypeScriptParser.Tokens.Extends.rawValue)
		 	setState(1135)
		 	try typeReference()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplementsClauseContext: ParserRuleContext {
			open
			func Implements() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Implements.rawValue, 0)
			}
			open
			func classOrInterfaceTypeList() -> ClassOrInterfaceTypeListContext? {
				return getRuleContext(ClassOrInterfaceTypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_implementsClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterImplementsClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitImplementsClause(self)
			}
		}
	}
	@discardableResult
	 open func implementsClause() throws -> ImplementsClauseContext {
        let _localctx: ImplementsClauseContext = ImplementsClauseContext(_ctx, getState())
		try enterRule(_localctx, 196, TypeScriptParser.RULE_implementsClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1137)
		 	try match(TypeScriptParser.Tokens.Implements.rawValue)
		 	setState(1138)
		 	try classOrInterfaceTypeList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassElementContext: ParserRuleContext {
			open
			func constructorDeclaration() -> ConstructorDeclarationContext? {
				return getRuleContext(ConstructorDeclarationContext.self, 0)
			}
			open
			func propertyMemberDeclaration() -> PropertyMemberDeclarationContext? {
				return getRuleContext(PropertyMemberDeclarationContext.self, 0)
			}
			open
			func decoratorList() -> DecoratorListContext? {
				return getRuleContext(DecoratorListContext.self, 0)
			}
			open
			func indexMemberDeclaration() -> IndexMemberDeclarationContext? {
				return getRuleContext(IndexMemberDeclarationContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_classElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterClassElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitClassElement(self)
			}
		}
	}
	@discardableResult
	 open func classElement() throws -> ClassElementContext {
        let _localctx: ClassElementContext = ClassElementContext(_ctx, getState())
		try enterRule(_localctx, 198, TypeScriptParser.RULE_classElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1147)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,133, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1140)
		 		try constructorDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1142)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.At.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1141)
		 			try decoratorList()

		 		}

		 		setState(1144)
		 		try propertyMemberDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1145)
		 		try indexMemberDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1146)
		 		try statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertyMemberDeclarationContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_propertyMemberDeclaration
		}
	 
		open
		func copyFrom(_ ctx: PropertyMemberDeclarationContext) {
			super.copyFrom(ctx)
		}
	}
	public class PropertyDeclarationExpressionContext: PropertyMemberDeclarationContext {
			open
			func propertyMemberBase() -> PropertyMemberBaseContext? {
				return getRuleContext(PropertyMemberBaseContext.self, 0)
			}
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
			open
			func initializer() -> InitializerContext? {
				return getRuleContext(InitializerContext.self, 0)
			}

		public
		init(_ ctx: PropertyMemberDeclarationContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPropertyDeclarationExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPropertyDeclarationExpression(self)
			}
		}
	}
	public class MethodDeclarationExpressionContext: PropertyMemberDeclarationContext {
			open
			func propertyMemberBase() -> PropertyMemberBaseContext? {
				return getRuleContext(PropertyMemberBaseContext.self, 0)
			}
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
			open
			func callSignature() -> CallSignatureContext? {
				return getRuleContext(CallSignatureContext.self, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}

		public
		init(_ ctx: PropertyMemberDeclarationContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterMethodDeclarationExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitMethodDeclarationExpression(self)
			}
		}
	}
	public class GetterSetterDeclarationExpressionContext: PropertyMemberDeclarationContext {
			open
			func propertyMemberBase() -> PropertyMemberBaseContext? {
				return getRuleContext(PropertyMemberBaseContext.self, 0)
			}
			open
			func getAccessor() -> GetAccessorContext? {
				return getRuleContext(GetAccessorContext.self, 0)
			}
			open
			func setAccessor() -> SetAccessorContext? {
				return getRuleContext(SetAccessorContext.self, 0)
			}

		public
		init(_ ctx: PropertyMemberDeclarationContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterGetterSetterDeclarationExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitGetterSetterDeclarationExpression(self)
			}
		}
	}
	public class AbstractMemberDeclarationContext: PropertyMemberDeclarationContext {
			open
			func abstractDeclaration() -> AbstractDeclarationContext? {
				return getRuleContext(AbstractDeclarationContext.self, 0)
			}

		public
		init(_ ctx: PropertyMemberDeclarationContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterAbstractMemberDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitAbstractMemberDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func propertyMemberDeclaration() throws -> PropertyMemberDeclarationContext {
		var _localctx: PropertyMemberDeclarationContext = PropertyMemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 200, TypeScriptParser.RULE_propertyMemberDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1178)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,139, _ctx)) {
		 	case 1:
		 		_localctx =  PropertyDeclarationExpressionContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1149)
		 		try propertyMemberBase()
		 		setState(1150)
		 		try propertyName()
		 		setState(1152)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.QuestionMark.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1151)
		 			try match(TypeScriptParser.Tokens.QuestionMark.rawValue)

		 		}

		 		setState(1155)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1154)
		 			try typeAnnotation()

		 		}

		 		setState(1158)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Assign.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1157)
		 			try initializer()

		 		}

		 		setState(1160)
		 		try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		 		break
		 	case 2:
		 		_localctx =  MethodDeclarationExpressionContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1162)
		 		try propertyMemberBase()
		 		setState(1163)
		 		try propertyName()
		 		setState(1164)
		 		try callSignature()
		 		setState(1170)
		 		try _errHandler.sync(self)
		 		switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .OpenBrace:
		 			setState(1165)
		 			try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 			setState(1166)
		 			try functionBody()
		 			setState(1167)
		 			try match(TypeScriptParser.Tokens.CloseBrace.rawValue)


		 			break

		 		case .SemiColon:
		 			setState(1169)
		 			try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 3:
		 		_localctx =  GetterSetterDeclarationExpressionContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1172)
		 		try propertyMemberBase()
		 		setState(1175)
		 		try _errHandler.sync(self)
		 		switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .Get:
		 			setState(1173)
		 			try getAccessor()

		 			break

		 		case .Set:
		 			setState(1174)
		 			try setAccessor()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 4:
		 		_localctx =  AbstractMemberDeclarationContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1177)
		 		try abstractDeclaration()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertyMemberBaseContext: ParserRuleContext {
			open
			func Async() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Async.rawValue, 0)
			}
			open
			func accessibilityModifier() -> AccessibilityModifierContext? {
				return getRuleContext(AccessibilityModifierContext.self, 0)
			}
			open
			func Static() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Static.rawValue, 0)
			}
			open
			func ReadOnly() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.ReadOnly.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_propertyMemberBase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPropertyMemberBase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPropertyMemberBase(self)
			}
		}
	}
	@discardableResult
	 open func propertyMemberBase() throws -> PropertyMemberBaseContext {
        let _localctx: PropertyMemberBaseContext = PropertyMemberBaseContext(_ctx, getState())
		try enterRule(_localctx, 202, TypeScriptParser.RULE_propertyMemberBase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1181)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,140,_ctx)) {
		 	case 1:
		 		setState(1180)
		 		try match(TypeScriptParser.Tokens.Async.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1184)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,141,_ctx)) {
		 	case 1:
		 		setState(1183)
		 		try accessibilityModifier()

		 		break
		 	default: break
		 	}
		 	setState(1187)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,142,_ctx)) {
		 	case 1:
		 		setState(1186)
		 		try match(TypeScriptParser.Tokens.Static.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1190)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,143,_ctx)) {
		 	case 1:
		 		setState(1189)
		 		try match(TypeScriptParser.Tokens.ReadOnly.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IndexMemberDeclarationContext: ParserRuleContext {
			open
			func indexSignature() -> IndexSignatureContext? {
				return getRuleContext(IndexSignatureContext.self, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_indexMemberDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterIndexMemberDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitIndexMemberDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func indexMemberDeclaration() throws -> IndexMemberDeclarationContext {
        let _localctx: IndexMemberDeclarationContext = IndexMemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 204, TypeScriptParser.RULE_indexMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1192)
		 	try indexSignature()
		 	setState(1193)
		 	try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GeneratorMethodContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_generatorMethod
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterGeneratorMethod(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitGeneratorMethod(self)
			}
		}
	}
	@discardableResult
	 open func generatorMethod() throws -> GeneratorMethodContext {
        let _localctx: GeneratorMethodContext = GeneratorMethodContext(_ctx, getState())
		try enterRule(_localctx, 206, TypeScriptParser.RULE_generatorMethod)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1196)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Multiply.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1195)
		 		try match(TypeScriptParser.Tokens.Multiply.rawValue)

		 	}

		 	setState(1198)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)
		 	setState(1199)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(1201)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.At.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 101)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1200)
		 		try formalParameterList()

		 	}

		 	setState(1203)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(1204)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(1205)
		 	try functionBody()
		 	setState(1206)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GeneratorFunctionDeclarationContext: ParserRuleContext {
			open
			func Function_() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Function_.rawValue, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_generatorFunctionDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterGeneratorFunctionDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitGeneratorFunctionDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func generatorFunctionDeclaration() throws -> GeneratorFunctionDeclarationContext {
        let _localctx: GeneratorFunctionDeclarationContext = GeneratorFunctionDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 208, TypeScriptParser.RULE_generatorFunctionDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1208)
		 	try match(TypeScriptParser.Tokens.Function_.rawValue)
		 	setState(1209)
		 	try match(TypeScriptParser.Tokens.Multiply.rawValue)
		 	setState(1211)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1210)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 	}

		 	setState(1213)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(1215)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.At.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 101)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1214)
		 		try formalParameterList()

		 	}

		 	setState(1217)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(1218)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(1219)
		 	try functionBody()
		 	setState(1220)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GeneratorBlockContext: ParserRuleContext {
			open
			func generatorDefinition() -> [GeneratorDefinitionContext] {
				return getRuleContexts(GeneratorDefinitionContext.self)
			}
			open
			func generatorDefinition(_ i: Int) -> GeneratorDefinitionContext? {
				return getRuleContext(GeneratorDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_generatorBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterGeneratorBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitGeneratorBlock(self)
			}
		}
	}
	@discardableResult
	 open func generatorBlock() throws -> GeneratorBlockContext {
        let _localctx: GeneratorBlockContext = GeneratorBlockContext(_ctx, getState())
		try enterRule(_localctx, 210, TypeScriptParser.RULE_generatorBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1222)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(1223)
		 	try generatorDefinition()
		 	setState(1228)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,148,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1224)
		 			try match(TypeScriptParser.Tokens.Comma.rawValue)
		 			setState(1225)
		 			try generatorDefinition()

		 	 
		 		}
		 		setState(1230)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,148,_ctx)
		 	}
		 	setState(1232)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1231)
		 		try match(TypeScriptParser.Tokens.Comma.rawValue)

		 	}

		 	setState(1234)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GeneratorDefinitionContext: ParserRuleContext {
			open
			func iteratorDefinition() -> IteratorDefinitionContext? {
				return getRuleContext(IteratorDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_generatorDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterGeneratorDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitGeneratorDefinition(self)
			}
		}
	}
	@discardableResult
	 open func generatorDefinition() throws -> GeneratorDefinitionContext {
        let _localctx: GeneratorDefinitionContext = GeneratorDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 212, TypeScriptParser.RULE_generatorDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1236)
		 	try match(TypeScriptParser.Tokens.Multiply.rawValue)
		 	setState(1237)
		 	try iteratorDefinition()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IteratorBlockContext: ParserRuleContext {
			open
			func iteratorDefinition() -> [IteratorDefinitionContext] {
				return getRuleContexts(IteratorDefinitionContext.self)
			}
			open
			func iteratorDefinition(_ i: Int) -> IteratorDefinitionContext? {
				return getRuleContext(IteratorDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_iteratorBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterIteratorBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitIteratorBlock(self)
			}
		}
	}
	@discardableResult
	 open func iteratorBlock() throws -> IteratorBlockContext {
        let _localctx: IteratorBlockContext = IteratorBlockContext(_ctx, getState())
		try enterRule(_localctx, 214, TypeScriptParser.RULE_iteratorBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1239)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(1240)
		 	try iteratorDefinition()
		 	setState(1245)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,150,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1241)
		 			try match(TypeScriptParser.Tokens.Comma.rawValue)
		 			setState(1242)
		 			try iteratorDefinition()

		 	 
		 		}
		 		setState(1247)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,150,_ctx)
		 	}
		 	setState(1249)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1248)
		 		try match(TypeScriptParser.Tokens.Comma.rawValue)

		 	}

		 	setState(1251)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IteratorDefinitionContext: ParserRuleContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_iteratorDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterIteratorDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitIteratorDefinition(self)
			}
		}
	}
	@discardableResult
	 open func iteratorDefinition() throws -> IteratorDefinitionContext {
        let _localctx: IteratorDefinitionContext = IteratorDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 216, TypeScriptParser.RULE_iteratorDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1253)
		 	try match(TypeScriptParser.Tokens.OpenBracket.rawValue)
		 	setState(1254)
		 	try singleExpression(0)
		 	setState(1255)
		 	try match(TypeScriptParser.Tokens.CloseBracket.rawValue)
		 	setState(1256)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(1258)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.At.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 101)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1257)
		 		try formalParameterList()

		 	}

		 	setState(1260)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(1261)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(1262)
		 	try functionBody()
		 	setState(1263)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FormalParameterListContext: ParserRuleContext {
			open
			func formalParameterArg() -> [FormalParameterArgContext] {
				return getRuleContexts(FormalParameterArgContext.self)
			}
			open
			func formalParameterArg(_ i: Int) -> FormalParameterArgContext? {
				return getRuleContext(FormalParameterArgContext.self, i)
			}
			open
			func lastFormalParameterArg() -> LastFormalParameterArgContext? {
				return getRuleContext(LastFormalParameterArgContext.self, 0)
			}
			open
			func arrayLiteral() -> ArrayLiteralContext? {
				return getRuleContext(ArrayLiteralContext.self, 0)
			}
			open
			func objectLiteral() -> ObjectLiteralContext? {
				return getRuleContext(ObjectLiteralContext.self, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_formalParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterFormalParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitFormalParameterList(self)
			}
		}
	}
	@discardableResult
	 open func formalParameterList() throws -> FormalParameterListContext {
        let _localctx: FormalParameterListContext = FormalParameterListContext(_ctx, getState())
		try enterRule(_localctx, 218, TypeScriptParser.RULE_formalParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1284)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Private:fallthrough
		 	case .Public:fallthrough
		 	case .Protected:fallthrough
		 	case .TypeAlias:fallthrough
		 	case .Require:fallthrough
		 	case .At:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1265)
		 		try formalParameterArg()
		 		setState(1270)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,153,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1266)
		 				try match(TypeScriptParser.Tokens.Comma.rawValue)
		 				setState(1267)
		 				try formalParameterArg()

		 		 
		 			}
		 			setState(1272)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,153,_ctx)
		 		}
		 		setState(1275)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1273)
		 			try match(TypeScriptParser.Tokens.Comma.rawValue)
		 			setState(1274)
		 			try lastFormalParameterArg()

		 		}


		 		break

		 	case .Ellipsis:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1277)
		 		try lastFormalParameterArg()

		 		break

		 	case .OpenBracket:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1278)
		 		try arrayLiteral()

		 		break

		 	case .OpenBrace:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1279)
		 		try objectLiteral()
		 		setState(1282)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1280)
		 			try match(TypeScriptParser.Tokens.Colon.rawValue)
		 			setState(1281)
		 			try formalParameterList()

		 		}


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FormalParameterArgContext: ParserRuleContext {
			open
			func identifierOrKeyWord() -> IdentifierOrKeyWordContext? {
				return getRuleContext(IdentifierOrKeyWordContext.self, 0)
			}
			open
			func decorator() -> DecoratorContext? {
				return getRuleContext(DecoratorContext.self, 0)
			}
			open
			func accessibilityModifier() -> AccessibilityModifierContext? {
				return getRuleContext(AccessibilityModifierContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_formalParameterArg
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterFormalParameterArg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitFormalParameterArg(self)
			}
		}
	}
	@discardableResult
	 open func formalParameterArg() throws -> FormalParameterArgContext {
        let _localctx: FormalParameterArgContext = FormalParameterArgContext(_ctx, getState())
		try enterRule(_localctx, 220, TypeScriptParser.RULE_formalParameterArg)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1287)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.At.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1286)
		 		try decorator()

		 	}

		 	setState(1290)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Protected.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 101)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1289)
		 		try accessibilityModifier()

		 	}

		 	setState(1292)
		 	try identifierOrKeyWord()
		 	setState(1294)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.QuestionMark.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1293)
		 		try match(TypeScriptParser.Tokens.QuestionMark.rawValue)

		 	}

		 	setState(1297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1296)
		 		try typeAnnotation()

		 	}

		 	setState(1301)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Assign.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1299)
		 		try match(TypeScriptParser.Tokens.Assign.rawValue)
		 		setState(1300)
		 		try singleExpression(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LastFormalParameterArgContext: ParserRuleContext {
			open
			func Ellipsis() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Ellipsis.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_lastFormalParameterArg
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterLastFormalParameterArg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitLastFormalParameterArg(self)
			}
		}
	}
	@discardableResult
	 open func lastFormalParameterArg() throws -> LastFormalParameterArgContext {
        let _localctx: LastFormalParameterArgContext = LastFormalParameterArgContext(_ctx, getState())
		try enterRule(_localctx, 222, TypeScriptParser.RULE_lastFormalParameterArg)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1303)
		 	try match(TypeScriptParser.Tokens.Ellipsis.rawValue)
		 	setState(1304)
		 	try match(TypeScriptParser.Tokens.Identifier.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionBodyContext: ParserRuleContext {
			open
			func sourceElements() -> SourceElementsContext? {
				return getRuleContext(SourceElementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_functionBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterFunctionBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitFunctionBody(self)
			}
		}
	}
	@discardableResult
	 open func functionBody() throws -> FunctionBodyContext {
        let _localctx: FunctionBodyContext = FunctionBodyContext(_ctx, getState())
		try enterRule(_localctx, 224, TypeScriptParser.RULE_functionBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1307)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,162,_ctx)) {
		 	case 1:
		 		setState(1306)
		 		try sourceElements()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SourceElementsContext: ParserRuleContext {
			open
			func sourceElement() -> [SourceElementContext] {
				return getRuleContexts(SourceElementContext.self)
			}
			open
			func sourceElement(_ i: Int) -> SourceElementContext? {
				return getRuleContext(SourceElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_sourceElements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterSourceElements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitSourceElements(self)
			}
		}
	}
	@discardableResult
	 open func sourceElements() throws -> SourceElementsContext {
        let _localctx: SourceElementsContext = SourceElementsContext(_ctx, getState())
		try enterRule(_localctx, 226, TypeScriptParser.RULE_sourceElements)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1310); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1309)
		 			try sourceElement()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1312); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,163,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayLiteralContext: ParserRuleContext {
			open
			func elementList() -> ElementListContext? {
				return getRuleContext(ElementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_arrayLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArrayLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArrayLiteral(self)
			}
		}
	}
	@discardableResult
	 open func arrayLiteral() throws -> ArrayLiteralContext {
        let _localctx: ArrayLiteralContext = ArrayLiteralContext(_ctx, getState())
		try enterRule(_localctx, 228, TypeScriptParser.RULE_arrayLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1314)
		 	try match(TypeScriptParser.Tokens.OpenBracket.rawValue)
		 	setState(1316)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.RegularExpressionLiteral.rawValue,TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenParen.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue,TypeScriptParser.Tokens.PlusPlus.rawValue,TypeScriptParser.Tokens.MinusMinus.rawValue,TypeScriptParser.Tokens.Plus.rawValue,TypeScriptParser.Tokens.Minus.rawValue,TypeScriptParser.Tokens.BitNot.rawValue,TypeScriptParser.Tokens.Not.rawValue,TypeScriptParser.Tokens.LessThan.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.DecimalLiteral.rawValue,TypeScriptParser.Tokens.HexIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue,TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue,TypeScriptParser.Tokens.StringLiteral.rawValue,TypeScriptParser.Tokens.BackTick.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1315)
		 		try elementList()

		 	}

		 	setState(1318)
		 	try match(TypeScriptParser.Tokens.CloseBracket.rawValue)


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementListContext: ParserRuleContext {
			open
			func arrayElement() -> [ArrayElementContext] {
				return getRuleContexts(ArrayElementContext.self)
			}
			open
			func arrayElement(_ i: Int) -> ArrayElementContext? {
				return getRuleContext(ArrayElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_elementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterElementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitElementList(self)
			}
		}
	}
	@discardableResult
	 open func elementList() throws -> ElementListContext {
        let _localctx: ElementListContext = ElementListContext(_ctx, getState())
		try enterRule(_localctx, 230, TypeScriptParser.RULE_elementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1320)
		 	try arrayElement()
		 	setState(1329)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1322) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1321)
		 			try match(TypeScriptParser.Tokens.Comma.rawValue)


		 			setState(1324); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 		      return testSet
		 		 }())
		 		setState(1326)
		 		try arrayElement()


		 		setState(1331)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayElementContext: ParserRuleContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func Ellipsis() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Ellipsis.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_arrayElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArrayElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArrayElement(self)
			}
		}
	}
	@discardableResult
	 open func arrayElement() throws -> ArrayElementContext {
        let _localctx: ArrayElementContext = ArrayElementContext(_ctx, getState())
		try enterRule(_localctx, 232, TypeScriptParser.RULE_arrayElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1333)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Ellipsis.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1332)
		 		try match(TypeScriptParser.Tokens.Ellipsis.rawValue)

		 	}

		 	setState(1337)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,168, _ctx)) {
		 	case 1:
		 		setState(1335)
		 		try singleExpression(0)

		 		break
		 	case 2:
		 		setState(1336)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1340)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,169,_ctx)) {
		 	case 1:
		 		setState(1339)
		 		try match(TypeScriptParser.Tokens.Comma.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectLiteralContext: ParserRuleContext {
			open
			func propertyAssignment() -> [PropertyAssignmentContext] {
				return getRuleContexts(PropertyAssignmentContext.self)
			}
			open
			func propertyAssignment(_ i: Int) -> PropertyAssignmentContext? {
				return getRuleContext(PropertyAssignmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_objectLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterObjectLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitObjectLiteral(self)
			}
		}
	}
	@discardableResult
	 open func objectLiteral() throws -> ObjectLiteralContext {
        let _localctx: ObjectLiteralContext = ObjectLiteralContext(_ctx, getState())
		try enterRule(_localctx, 234, TypeScriptParser.RULE_objectLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1342)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(1354)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue,TypeScriptParser.Tokens.Multiply.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.DecimalLiteral.rawValue,TypeScriptParser.Tokens.HexIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue,TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue,TypeScriptParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1343)
		 		try propertyAssignment()
		 		setState(1348)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,170,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1344)
		 				try match(TypeScriptParser.Tokens.Comma.rawValue)
		 				setState(1345)
		 				try propertyAssignment()

		 		 
		 			}
		 			setState(1350)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,170,_ctx)
		 		}
		 		setState(1352)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1351)
		 			try match(TypeScriptParser.Tokens.Comma.rawValue)

		 		}


		 	}

		 	setState(1356)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertyAssignmentContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_propertyAssignment
		}
	 
		open
		func copyFrom(_ ctx: PropertyAssignmentContext) {
			super.copyFrom(ctx)
		}
	}
	public class PropertyExpressionAssignmentContext: PropertyAssignmentContext {
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPropertyExpressionAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPropertyExpressionAssignment(self)
			}
		}
	}
	public class ComputedPropertyExpressionAssignmentContext: PropertyAssignmentContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterComputedPropertyExpressionAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitComputedPropertyExpressionAssignment(self)
			}
		}
	}
	public class PropertyShorthandContext: PropertyAssignmentContext {
			open
			func identifierOrKeyWord() -> IdentifierOrKeyWordContext? {
				return getRuleContext(IdentifierOrKeyWordContext.self, 0)
			}

		public
		init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPropertyShorthand(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPropertyShorthand(self)
			}
		}
	}
	public class PropertySetterContext: PropertyAssignmentContext {
			open
			func setAccessor() -> SetAccessorContext? {
				return getRuleContext(SetAccessorContext.self, 0)
			}

		public
		init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPropertySetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPropertySetter(self)
			}
		}
	}
	public class PropertyGetterContext: PropertyAssignmentContext {
			open
			func getAccessor() -> GetAccessorContext? {
				return getRuleContext(GetAccessorContext.self, 0)
			}

		public
		init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPropertyGetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPropertyGetter(self)
			}
		}
	}
	public class RestParameterInObjectContext: PropertyAssignmentContext {
			open
			func restParameter() -> RestParameterContext? {
				return getRuleContext(RestParameterContext.self, 0)
			}

		public
		init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterRestParameterInObject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitRestParameterInObject(self)
			}
		}
	}
	public class MethodPropertyContext: PropertyAssignmentContext {
			open
			func generatorMethod() -> GeneratorMethodContext? {
				return getRuleContext(GeneratorMethodContext.self, 0)
			}

		public
		init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterMethodProperty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitMethodProperty(self)
			}
		}
	}
	@discardableResult
	 open func propertyAssignment() throws -> PropertyAssignmentContext {
		var _localctx: PropertyAssignmentContext = PropertyAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 236, TypeScriptParser.RULE_propertyAssignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1373)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,173, _ctx)) {
		 	case 1:
		 		_localctx =  PropertyExpressionAssignmentContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1358)
		 		try propertyName()
		 		setState(1359)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Assign.rawValue || _la == TypeScriptParser.Tokens.Colon.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1360)
		 		try singleExpression(0)

		 		break
		 	case 2:
		 		_localctx =  ComputedPropertyExpressionAssignmentContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1362)
		 		try match(TypeScriptParser.Tokens.OpenBracket.rawValue)
		 		setState(1363)
		 		try singleExpression(0)
		 		setState(1364)
		 		try match(TypeScriptParser.Tokens.CloseBracket.rawValue)
		 		setState(1365)
		 		try match(TypeScriptParser.Tokens.Colon.rawValue)
		 		setState(1366)
		 		try singleExpression(0)

		 		break
		 	case 3:
		 		_localctx =  PropertyGetterContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1368)
		 		try getAccessor()

		 		break
		 	case 4:
		 		_localctx =  PropertySetterContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1369)
		 		try setAccessor()

		 		break
		 	case 5:
		 		_localctx =  MethodPropertyContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1370)
		 		try generatorMethod()

		 		break
		 	case 6:
		 		_localctx =  PropertyShorthandContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1371)
		 		try identifierOrKeyWord()

		 		break
		 	case 7:
		 		_localctx =  RestParameterInObjectContext(_localctx);
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1372)
		 		try restParameter()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GetAccessorContext: ParserRuleContext {
			open
			func getter() -> GetterContext? {
				return getRuleContext(GetterContext.self, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_getAccessor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterGetAccessor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitGetAccessor(self)
			}
		}
	}
	@discardableResult
	 open func getAccessor() throws -> GetAccessorContext {
        let _localctx: GetAccessorContext = GetAccessorContext(_ctx, getState())
		try enterRule(_localctx, 238, TypeScriptParser.RULE_getAccessor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1375)
		 	try getter()
		 	setState(1376)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(1377)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(1379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1378)
		 		try typeAnnotation()

		 	}

		 	setState(1381)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(1382)
		 	try functionBody()
		 	setState(1383)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetAccessorContext: ParserRuleContext {
			open
			func setter() -> SetterContext? {
				return getRuleContext(SetterContext.self, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func bindingPattern() -> BindingPatternContext? {
				return getRuleContext(BindingPatternContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_setAccessor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterSetAccessor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitSetAccessor(self)
			}
		}
	}
	@discardableResult
	 open func setAccessor() throws -> SetAccessorContext {
        let _localctx: SetAccessorContext = SetAccessorContext(_ctx, getState())
		try enterRule(_localctx, 240, TypeScriptParser.RULE_setAccessor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1385)
		 	try setter()
		 	setState(1386)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(1389)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Identifier:
		 		setState(1387)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 		break
		 	case .OpenBracket:fallthrough
		 	case .OpenBrace:
		 		setState(1388)
		 		try bindingPattern()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1392)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1391)
		 		try typeAnnotation()

		 	}

		 	setState(1394)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(1395)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(1396)
		 	try functionBody()
		 	setState(1397)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertyNameContext: ParserRuleContext {
			open
			func identifierName() -> IdentifierNameContext? {
				return getRuleContext(IdentifierNameContext.self, 0)
			}
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.StringLiteral.rawValue, 0)
			}
			open
			func numericLiteral() -> NumericLiteralContext? {
				return getRuleContext(NumericLiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_propertyName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPropertyName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPropertyName(self)
			}
		}
	}
	@discardableResult
	 open func propertyName() throws -> PropertyNameContext {
        let _localctx: PropertyNameContext = PropertyNameContext(_ctx, getState())
		try enterRule(_localctx, 242, TypeScriptParser.RULE_propertyName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1402)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NullLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .Break:fallthrough
		 	case .Do:fallthrough
		 	case .Instanceof:fallthrough
		 	case .Typeof:fallthrough
		 	case .Case:fallthrough
		 	case .Else:fallthrough
		 	case .New:fallthrough
		 	case .Var:fallthrough
		 	case .Catch:fallthrough
		 	case .Finally:fallthrough
		 	case .Return:fallthrough
		 	case .Void:fallthrough
		 	case .Continue:fallthrough
		 	case .For:fallthrough
		 	case .Switch:fallthrough
		 	case .While:fallthrough
		 	case .Debugger:fallthrough
		 	case .Function_:fallthrough
		 	case .This:fallthrough
		 	case .With:fallthrough
		 	case .Default:fallthrough
		 	case .If:fallthrough
		 	case .Throw:fallthrough
		 	case .Delete:fallthrough
		 	case .In:fallthrough
		 	case .Try:fallthrough
		 	case .From:fallthrough
		 	case .ReadOnly:fallthrough
		 	case .Async:fallthrough
		 	case .Class:fallthrough
		 	case .Enum:fallthrough
		 	case .Extends:fallthrough
		 	case .Super:fallthrough
		 	case .Const:fallthrough
		 	case .Export:fallthrough
		 	case .Import:fallthrough
		 	case .Implements:fallthrough
		 	case .Let:fallthrough
		 	case .Private:fallthrough
		 	case .Public:fallthrough
		 	case .Interface:fallthrough
		 	case .Package:fallthrough
		 	case .Protected:fallthrough
		 	case .Static:fallthrough
		 	case .Yield:fallthrough
		 	case .String:fallthrough
		 	case .TypeAlias:fallthrough
		 	case .Get:fallthrough
		 	case .Set:fallthrough
		 	case .Require:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1399)
		 		try identifierName()

		 		break

		 	case .StringLiteral:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1400)
		 		try match(TypeScriptParser.Tokens.StringLiteral.rawValue)

		 		break
		 	case .DecimalLiteral:fallthrough
		 	case .HexIntegerLiteral:fallthrough
		 	case .OctalIntegerLiteral:fallthrough
		 	case .OctalIntegerLiteral2:fallthrough
		 	case .BinaryIntegerLiteral:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1401)
		 		try numericLiteral()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentsContext: ParserRuleContext {
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArguments(self)
			}
		}
	}
	@discardableResult
	 open func arguments() throws -> ArgumentsContext {
        let _localctx: ArgumentsContext = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 244, TypeScriptParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1404)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(1409)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.RegularExpressionLiteral.rawValue,TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenParen.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue,TypeScriptParser.Tokens.PlusPlus.rawValue,TypeScriptParser.Tokens.MinusMinus.rawValue,TypeScriptParser.Tokens.Plus.rawValue,TypeScriptParser.Tokens.Minus.rawValue,TypeScriptParser.Tokens.BitNot.rawValue,TypeScriptParser.Tokens.Not.rawValue,TypeScriptParser.Tokens.LessThan.rawValue,TypeScriptParser.Tokens.NullLiteral.rawValue,TypeScriptParser.Tokens.BooleanLiteral.rawValue,TypeScriptParser.Tokens.DecimalLiteral.rawValue,TypeScriptParser.Tokens.HexIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue,TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue,TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue,TypeScriptParser.Tokens.StringLiteral.rawValue,TypeScriptParser.Tokens.BackTick.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1405)
		 		try argumentList()
		 		setState(1407)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == TypeScriptParser.Tokens.Comma.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1406)
		 			try match(TypeScriptParser.Tokens.Comma.rawValue)

		 		}


		 	}

		 	setState(1411)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentListContext: ParserRuleContext {
			open
			func argument() -> [ArgumentContext] {
				return getRuleContexts(ArgumentContext.self)
			}
			open
			func argument(_ i: Int) -> ArgumentContext? {
				return getRuleContext(ArgumentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_argumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArgumentList(self)
			}
		}
	}
	@discardableResult
	 open func argumentList() throws -> ArgumentListContext {
        let _localctx: ArgumentListContext = ArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 246, TypeScriptParser.RULE_argumentList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1413)
		 	try argument()
		 	setState(1418)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,180,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1414)
		 			try match(TypeScriptParser.Tokens.Comma.rawValue)
		 			setState(1415)
		 			try argument()

		 	 
		 		}
		 		setState(1420)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,180,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentContext: ParserRuleContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func Ellipsis() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Ellipsis.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArgument(self)
			}
		}
	}
	@discardableResult
	 open func argument() throws -> ArgumentContext {
        let _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 248, TypeScriptParser.RULE_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1422)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Ellipsis.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1421)
		 		try match(TypeScriptParser.Tokens.Ellipsis.rawValue)

		 	}

		 	setState(1426)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,182, _ctx)) {
		 	case 1:
		 		setState(1424)
		 		try singleExpression(0)

		 		break
		 	case 2:
		 		setState(1425)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionSequenceContext: ParserRuleContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_expressionSequence
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterExpressionSequence(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitExpressionSequence(self)
			}
		}
	}
	@discardableResult
	 open func expressionSequence() throws -> ExpressionSequenceContext {
        let _localctx: ExpressionSequenceContext = ExpressionSequenceContext(_ctx, getState())
		try enterRule(_localctx, 250, TypeScriptParser.RULE_expressionSequence)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1428)
		 	try singleExpression(0)
		 	setState(1433)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,183,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1429)
		 			try match(TypeScriptParser.Tokens.Comma.rawValue)
		 			setState(1430)
		 			try singleExpression(0)

		 	 
		 		}
		 		setState(1435)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,183,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionExpressionDeclarationContext: ParserRuleContext {
			open
			func Function_() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Function_.rawValue, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_functionExpressionDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterFunctionExpressionDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitFunctionExpressionDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func functionExpressionDeclaration() throws -> FunctionExpressionDeclarationContext {
        let _localctx: FunctionExpressionDeclarationContext = FunctionExpressionDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 252, TypeScriptParser.RULE_functionExpressionDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1436)
		 	try match(TypeScriptParser.Tokens.Function_.rawValue)
		 	setState(1438)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1437)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 	}

		 	setState(1440)
		 	try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 	setState(1442)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.At.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 101)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1441)
		 		try formalParameterList()

		 	}

		 	setState(1444)
		 	try match(TypeScriptParser.Tokens.CloseParen.rawValue)
		 	setState(1446)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1445)
		 		try typeAnnotation()

		 	}

		 	setState(1448)
		 	try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(1449)
		 	try functionBody()
		 	setState(1450)
		 	try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SingleExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_singleExpression
		}
	 
		open
		func copyFrom(_ ctx: SingleExpressionContext) {
			super.copyFrom(ctx)
		}
	}
	public class TemplateStringExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func templateStringLiteral() -> TemplateStringLiteralContext? {
				return getRuleContext(TemplateStringLiteralContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTemplateStringExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTemplateStringExpression(self)
			}
		}
	}
	public class TernaryExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTernaryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTernaryExpression(self)
			}
		}
	}
	public class LogicalAndExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterLogicalAndExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitLogicalAndExpression(self)
			}
		}
	}
	public class GeneratorsExpressionContext: SingleExpressionContext {
			open
			func generatorBlock() -> GeneratorBlockContext? {
				return getRuleContext(GeneratorBlockContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterGeneratorsExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitGeneratorsExpression(self)
			}
		}
	}
	public class PreIncrementExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPreIncrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPreIncrementExpression(self)
			}
		}
	}
	public class ObjectLiteralExpressionContext: SingleExpressionContext {
			open
			func objectLiteral() -> ObjectLiteralContext? {
				return getRuleContext(ObjectLiteralContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterObjectLiteralExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitObjectLiteralExpression(self)
			}
		}
	}
	public class InExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}
			open
			func In() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.In.rawValue, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterInExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitInExpression(self)
			}
		}
	}
	public class LogicalOrExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterLogicalOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitLogicalOrExpression(self)
			}
		}
	}
	public class GenericTypesContext: SingleExpressionContext {
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterGenericTypes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitGenericTypes(self)
			}
		}
	}
	public class NotExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterNotExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitNotExpression(self)
			}
		}
	}
	public class PreDecreaseExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPreDecreaseExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPreDecreaseExpression(self)
			}
		}
	}
	public class ArgumentsExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArgumentsExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArgumentsExpression(self)
			}
		}
	}
	public class ThisExpressionContext: SingleExpressionContext {
			open
			func This() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.This.rawValue, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterThisExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitThisExpression(self)
			}
		}
	}
	public class FunctionExpressionContext: SingleExpressionContext {
			open
			func functionExpressionDeclaration() -> FunctionExpressionDeclarationContext? {
				return getRuleContext(FunctionExpressionDeclarationContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterFunctionExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitFunctionExpression(self)
			}
		}
	}
	public class UnaryMinusExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterUnaryMinusExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitUnaryMinusExpression(self)
			}
		}
	}
	public class AssignmentExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterAssignmentExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitAssignmentExpression(self)
			}
		}
	}
	public class PostDecreaseExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPostDecreaseExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPostDecreaseExpression(self)
			}
		}
	}
	public class TypeofExpressionContext: SingleExpressionContext {
			open
			func Typeof() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Typeof.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTypeofExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTypeofExpression(self)
			}
		}
	}
	public class InstanceofExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}
			open
			func Instanceof() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Instanceof.rawValue, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterInstanceofExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitInstanceofExpression(self)
			}
		}
	}
	public class UnaryPlusExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterUnaryPlusExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitUnaryPlusExpression(self)
			}
		}
	}
	public class DeleteExpressionContext: SingleExpressionContext {
			open
			func Delete() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Delete.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterDeleteExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitDeleteExpression(self)
			}
		}
	}
	public class GeneratorsFunctionExpressionContext: SingleExpressionContext {
			open
			func generatorFunctionDeclaration() -> GeneratorFunctionDeclarationContext? {
				return getRuleContext(GeneratorFunctionDeclarationContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterGeneratorsFunctionExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitGeneratorsFunctionExpression(self)
			}
		}
	}
	public class ArrowFunctionExpressionContext: SingleExpressionContext {
			open
			func arrowFunctionDeclaration() -> ArrowFunctionDeclarationContext? {
				return getRuleContext(ArrowFunctionDeclarationContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArrowFunctionExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArrowFunctionExpression(self)
			}
		}
	}
	public class IteratorsExpressionContext: SingleExpressionContext {
			open
			func iteratorBlock() -> IteratorBlockContext? {
				return getRuleContext(IteratorBlockContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterIteratorsExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitIteratorsExpression(self)
			}
		}
	}
	public class EqualityExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterEqualityExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitEqualityExpression(self)
			}
		}
	}
	public class BitXOrExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterBitXOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitBitXOrExpression(self)
			}
		}
	}
	public class CastAsExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func As() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.As.rawValue, 0)
			}
			open
			func asExpression() -> AsExpressionContext? {
				return getRuleContext(AsExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterCastAsExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitCastAsExpression(self)
			}
		}
	}
	public class SuperExpressionContext: SingleExpressionContext {
			open
			func Super() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Super.rawValue, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterSuperExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitSuperExpression(self)
			}
		}
	}
	public class MultiplicativeExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterMultiplicativeExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitMultiplicativeExpression(self)
			}
		}
	}
	public class BitShiftExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterBitShiftExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitBitShiftExpression(self)
			}
		}
	}
	public class ParenthesizedExpressionContext: SingleExpressionContext {
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterParenthesizedExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitParenthesizedExpression(self)
			}
		}
	}
	public class AdditiveExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterAdditiveExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitAdditiveExpression(self)
			}
		}
	}
	public class RelationalExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterRelationalExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitRelationalExpression(self)
			}
		}
	}
	public class PostIncrementExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterPostIncrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitPostIncrementExpression(self)
			}
		}
	}
	public class YieldExpressionContext: SingleExpressionContext {
			open
			func yieldStatement() -> YieldStatementContext? {
				return getRuleContext(YieldStatementContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterYieldExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitYieldExpression(self)
			}
		}
	}
	public class BitNotExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterBitNotExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitBitNotExpression(self)
			}
		}
	}
	public class NewExpressionContext: SingleExpressionContext {
			open
			func New() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.New.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterNewExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitNewExpression(self)
			}
		}
	}
	public class LiteralExpressionContext: SingleExpressionContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterLiteralExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitLiteralExpression(self)
			}
		}
	}
	public class ArrayLiteralExpressionContext: SingleExpressionContext {
			open
			func arrayLiteral() -> ArrayLiteralContext? {
				return getRuleContext(ArrayLiteralContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArrayLiteralExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArrayLiteralExpression(self)
			}
		}
	}
	public class MemberDotExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func identifierName() -> IdentifierNameContext? {
				return getRuleContext(IdentifierNameContext.self, 0)
			}
			open
			func nestedTypeGeneric() -> NestedTypeGenericContext? {
				return getRuleContext(NestedTypeGenericContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterMemberDotExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitMemberDotExpression(self)
			}
		}
	}
	public class ClassExpressionContext: SingleExpressionContext {
			open
			func Class() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Class.rawValue, 0)
			}
			open
			func classTail() -> ClassTailContext? {
				return getRuleContext(ClassTailContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterClassExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitClassExpression(self)
			}
		}
	}
	public class MemberIndexExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterMemberIndexExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitMemberIndexExpression(self)
			}
		}
	}
	public class IdentifierExpressionContext: SingleExpressionContext {
			open
			func identifierName() -> IdentifierNameContext? {
				return getRuleContext(IdentifierNameContext.self, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterIdentifierExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitIdentifierExpression(self)
			}
		}
	}
	public class BitAndExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterBitAndExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitBitAndExpression(self)
			}
		}
	}
	public class BitOrExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterBitOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitBitOrExpression(self)
			}
		}
	}
	public class AssignmentOperatorExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}
			open
			func assignmentOperator() -> AssignmentOperatorContext? {
				return getRuleContext(AssignmentOperatorContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterAssignmentOperatorExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitAssignmentOperatorExpression(self)
			}
		}
	}
	public class VoidExpressionContext: SingleExpressionContext {
			open
			func Void() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Void.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterVoidExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitVoidExpression(self)
			}
		}
	}

	 public final  func singleExpression( ) throws -> SingleExpressionContext   {
		return try singleExpression(0)
	}
	@discardableResult
	private func singleExpression(_ _p: Int) throws -> SingleExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
        let _parentState: Int = getState()
		var _localctx: SingleExpressionContext = SingleExpressionContext(_ctx, _parentState)
        var  _prevctx: SingleExpressionContext = _localctx
        let _startState: Int = 254
		try enterRecursionRule(_localctx, 254, TypeScriptParser.RULE_singleExpression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1511)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,192, _ctx)) {
			case 1:
				_localctx = FunctionExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(1453)
				try functionExpressionDeclaration()

				break
			case 2:
				_localctx = ArrowFunctionExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1454)
				try arrowFunctionDeclaration()

				break
			case 3:
				_localctx = ClassExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1455)
				try match(TypeScriptParser.Tokens.Class.rawValue)
				setState(1457)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == TypeScriptParser.Tokens.Identifier.rawValue
				      return testSet
				 }()) {
					setState(1456)
					try match(TypeScriptParser.Tokens.Identifier.rawValue)

				}

				setState(1459)
				try classTail()

				break
			case 4:
				_localctx = NewExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1460)
				try match(TypeScriptParser.Tokens.New.rawValue)
				setState(1461)
				try singleExpression(0)
				setState(1463)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == TypeScriptParser.Tokens.LessThan.rawValue
				      return testSet
				 }()) {
					setState(1462)
					try typeArguments()

				}

				setState(1465)
				try arguments()

				break
			case 5:
				_localctx = NewExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1467)
				try match(TypeScriptParser.Tokens.New.rawValue)
				setState(1468)
				try singleExpression(0)
				setState(1470)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,189,_ctx)) {
				case 1:
					setState(1469)
					try typeArguments()

					break
				default: break
				}

				break
			case 6:
				_localctx = DeleteExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1472)
				try match(TypeScriptParser.Tokens.Delete.rawValue)
				setState(1473)
				try singleExpression(38)

				break
			case 7:
				_localctx = VoidExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1474)
				try match(TypeScriptParser.Tokens.Void.rawValue)
				setState(1475)
				try singleExpression(37)

				break
			case 8:
				_localctx = TypeofExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1476)
				try match(TypeScriptParser.Tokens.Typeof.rawValue)
				setState(1477)
				try singleExpression(36)

				break
			case 9:
				_localctx = PreIncrementExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1478)
				try match(TypeScriptParser.Tokens.PlusPlus.rawValue)
				setState(1479)
				try singleExpression(35)

				break
			case 10:
				_localctx = PreDecreaseExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1480)
				try match(TypeScriptParser.Tokens.MinusMinus.rawValue)
				setState(1481)
				try singleExpression(34)

				break
			case 11:
				_localctx = UnaryPlusExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1482)
				try match(TypeScriptParser.Tokens.Plus.rawValue)
				setState(1483)
				try singleExpression(33)

				break
			case 12:
				_localctx = UnaryMinusExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1484)
				try match(TypeScriptParser.Tokens.Minus.rawValue)
				setState(1485)
				try singleExpression(32)

				break
			case 13:
				_localctx = BitNotExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1486)
				try match(TypeScriptParser.Tokens.BitNot.rawValue)
				setState(1487)
				try singleExpression(31)

				break
			case 14:
				_localctx = NotExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1488)
				try match(TypeScriptParser.Tokens.Not.rawValue)
				setState(1489)
				try singleExpression(30)

				break
			case 15:
				_localctx = IteratorsExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1490)
				try iteratorBlock()

				break
			case 16:
				_localctx = GeneratorsExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1491)
				try generatorBlock()

				break
			case 17:
				_localctx = GeneratorsFunctionExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1492)
				try generatorFunctionDeclaration()

				break
			case 18:
				_localctx = YieldExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1493)
				try yieldStatement()

				break
			case 19:
				_localctx = ThisExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1494)
				try match(TypeScriptParser.Tokens.This.rawValue)

				break
			case 20:
				_localctx = IdentifierExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1495)
				try identifierName()
				setState(1497)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,190,_ctx)) {
				case 1:
					setState(1496)
					try singleExpression(0)

					break
				default: break
				}

				break
			case 21:
				_localctx = SuperExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1499)
				try match(TypeScriptParser.Tokens.Super.rawValue)

				break
			case 22:
				_localctx = LiteralExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1500)
				try literal()

				break
			case 23:
				_localctx = ArrayLiteralExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1501)
				try arrayLiteral()

				break
			case 24:
				_localctx = ObjectLiteralExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1502)
				try objectLiteral()

				break
			case 25:
				_localctx = ParenthesizedExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1503)
				try match(TypeScriptParser.Tokens.OpenParen.rawValue)
				setState(1504)
				try expressionSequence()
				setState(1505)
				try match(TypeScriptParser.Tokens.CloseParen.rawValue)

				break
			case 26:
				_localctx = GenericTypesContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(1507)
				try typeArguments()
				setState(1509)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,191,_ctx)) {
				case 1:
					setState(1508)
					try expressionSequence()

					break
				default: break
				}

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1588)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,195,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1586)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,194, _ctx)) {
					case 1:
						_localctx = MultiplicativeExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1513)
						if (!(precpred(_ctx, 29))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 29)"))
						}
						setState(1514)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, TypeScriptParser.Tokens.Multiply.rawValue,TypeScriptParser.Tokens.Divide.rawValue,TypeScriptParser.Tokens.Modulus.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1515)
						try singleExpression(30)

						break
					case 2:
						_localctx = AdditiveExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1516)
						if (!(precpred(_ctx, 28))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 28)"))
						}
						setState(1517)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == TypeScriptParser.Tokens.Plus.rawValue || _la == TypeScriptParser.Tokens.Minus.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1518)
						try singleExpression(29)

						break
					case 3:
						_localctx = BitShiftExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1519)
						if (!(precpred(_ctx, 27))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 27)"))
						}
						setState(1520)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, TypeScriptParser.Tokens.RightShiftArithmetic.rawValue,TypeScriptParser.Tokens.LeftShiftArithmetic.rawValue,TypeScriptParser.Tokens.RightShiftLogical.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1521)
						try singleExpression(28)

						break
					case 4:
						_localctx = RelationalExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1522)
						if (!(precpred(_ctx, 26))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 26)"))
						}
						setState(1523)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, TypeScriptParser.Tokens.LessThan.rawValue,TypeScriptParser.Tokens.MoreThan.rawValue,TypeScriptParser.Tokens.LessThanEquals.rawValue,TypeScriptParser.Tokens.GreaterThanEquals.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1524)
						try singleExpression(27)

						break
					case 5:
						_localctx = InstanceofExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1525)
						if (!(precpred(_ctx, 25))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 25)"))
						}
						setState(1526)
						try match(TypeScriptParser.Tokens.Instanceof.rawValue)
						setState(1527)
						try singleExpression(26)

						break
					case 6:
						_localctx = InExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1528)
						if (!(precpred(_ctx, 24))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 24)"))
						}
						setState(1529)
						try match(TypeScriptParser.Tokens.In.rawValue)
						setState(1530)
						try singleExpression(25)

						break
					case 7:
						_localctx = EqualityExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1531)
						if (!(precpred(_ctx, 23))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 23)"))
						}
						setState(1532)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, TypeScriptParser.Tokens.Equals_.rawValue,TypeScriptParser.Tokens.NotEquals.rawValue,TypeScriptParser.Tokens.IdentityEquals.rawValue,TypeScriptParser.Tokens.IdentityNotEquals.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1533)
						try singleExpression(24)

						break
					case 8:
						_localctx = BitAndExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1534)
						if (!(precpred(_ctx, 22))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 22)"))
						}
						setState(1535)
						try match(TypeScriptParser.Tokens.BitAnd.rawValue)
						setState(1536)
						try singleExpression(23)

						break
					case 9:
						_localctx = BitXOrExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1537)
						if (!(precpred(_ctx, 21))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(1538)
						try match(TypeScriptParser.Tokens.BitXOr.rawValue)
						setState(1539)
						try singleExpression(22)

						break
					case 10:
						_localctx = BitOrExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1540)
						if (!(precpred(_ctx, 20))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(1541)
						try match(TypeScriptParser.Tokens.BitOr.rawValue)
						setState(1542)
						try singleExpression(21)

						break
					case 11:
						_localctx = LogicalAndExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1543)
						if (!(precpred(_ctx, 19))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(1544)
						try match(TypeScriptParser.Tokens.And.rawValue)
						setState(1545)
						try singleExpression(20)

						break
					case 12:
						_localctx = LogicalOrExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1546)
						if (!(precpred(_ctx, 18))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 18)"))
						}
						setState(1547)
						try match(TypeScriptParser.Tokens.Or.rawValue)
						setState(1548)
						try singleExpression(19)

						break
					case 13:
						_localctx = TernaryExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1549)
						if (!(precpred(_ctx, 17))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 17)"))
						}
						setState(1550)
						try match(TypeScriptParser.Tokens.QuestionMark.rawValue)
						setState(1551)
						try singleExpression(0)
						setState(1552)
						try match(TypeScriptParser.Tokens.Colon.rawValue)
						setState(1553)
						try singleExpression(18)

						break
					case 14:
						_localctx = AssignmentExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1555)
						if (!(precpred(_ctx, 16))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(1556)
						try match(TypeScriptParser.Tokens.Assign.rawValue)
						setState(1557)
						try singleExpression(17)

						break
					case 15:
						_localctx = AssignmentOperatorExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1558)
						if (!(precpred(_ctx, 15))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 15)"))
						}
						setState(1559)
						try assignmentOperator()
						setState(1560)
						try singleExpression(16)

						break
					case 16:
						_localctx = MemberIndexExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1562)
						if (!(precpred(_ctx, 45))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 45)"))
						}
						setState(1563)
						try match(TypeScriptParser.Tokens.OpenBracket.rawValue)
						setState(1564)
						try expressionSequence()
						setState(1565)
						try match(TypeScriptParser.Tokens.CloseBracket.rawValue)

						break
					case 17:
						_localctx = MemberDotExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1567)
						if (!(precpred(_ctx, 44))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 44)"))
						}
						setState(1568)
						try match(TypeScriptParser.Tokens.Dot.rawValue)
						setState(1569)
						try identifierName()
						setState(1571)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,193,_ctx)) {
						case 1:
							setState(1570)
							try nestedTypeGeneric()

							break
						default: break
						}

						break
					case 18:
						_localctx = ArgumentsExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1573)
						if (!(precpred(_ctx, 41))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 41)"))
						}
						setState(1574)
						try arguments()

						break
					case 19:
						_localctx = PostIncrementExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1575)
						if (!(precpred(_ctx, 40))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 40)"))
						}
						setState(1576)
						if (!(self.notLineTerminator())) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.notLineTerminator()"))
						}
						setState(1577)
						try match(TypeScriptParser.Tokens.PlusPlus.rawValue)

						break
					case 20:
						_localctx = PostDecreaseExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1578)
						if (!(precpred(_ctx, 39))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 39)"))
						}
						setState(1579)
						if (!(self.notLineTerminator())) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.notLineTerminator()"))
						}
						setState(1580)
						try match(TypeScriptParser.Tokens.MinusMinus.rawValue)

						break
					case 21:
						_localctx = TemplateStringExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1581)
						if (!(precpred(_ctx, 14))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 14)"))
						}
						setState(1582)
						try templateStringLiteral()

						break
					case 22:
						_localctx = CastAsExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, TypeScriptParser.RULE_singleExpression)
						setState(1583)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(1584)
						try match(TypeScriptParser.Tokens.As.rawValue)
						setState(1585)
						try asExpression()

						break
					default: break
					}
			 
				}
				setState(1590)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,195,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class AsExpressionContext: ParserRuleContext {
			open
			func predefinedType() -> PredefinedTypeContext? {
				return getRuleContext(PredefinedTypeContext.self, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_asExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterAsExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitAsExpression(self)
			}
		}
	}
	@discardableResult
	 open func asExpression() throws -> AsExpressionContext {
        let _localctx: AsExpressionContext = AsExpressionContext(_ctx, getState())
		try enterRule(_localctx, 256, TypeScriptParser.RULE_asExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1597)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,197, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1591)
		 		try predefinedType()
		 		setState(1594)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,196,_ctx)) {
		 		case 1:
		 			setState(1592)
		 			try match(TypeScriptParser.Tokens.OpenBracket.rawValue)
		 			setState(1593)
		 			try match(TypeScriptParser.Tokens.CloseBracket.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1596)
		 		try singleExpression(0)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrowFunctionDeclarationContext: ParserRuleContext {
			open
			func arrowFunctionParameters() -> ArrowFunctionParametersContext? {
				return getRuleContext(ArrowFunctionParametersContext.self, 0)
			}
			open
			func arrowFunctionBody() -> ArrowFunctionBodyContext? {
				return getRuleContext(ArrowFunctionBodyContext.self, 0)
			}
			open
			func Async() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Async.rawValue, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_arrowFunctionDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArrowFunctionDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArrowFunctionDeclaration(self)
			}
		}
	}
	@discardableResult
	 open func arrowFunctionDeclaration() throws -> ArrowFunctionDeclarationContext {
        let _localctx: ArrowFunctionDeclarationContext = ArrowFunctionDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 258, TypeScriptParser.RULE_arrowFunctionDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1600)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Async.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1599)
		 		try match(TypeScriptParser.Tokens.Async.rawValue)

		 	}

		 	setState(1602)
		 	try arrowFunctionParameters()
		 	setState(1604)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.Colon.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1603)
		 		try typeAnnotation()

		 	}

		 	setState(1606)
		 	try match(TypeScriptParser.Tokens.ARROW.rawValue)
		 	setState(1607)
		 	try arrowFunctionBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrowFunctionParametersContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_arrowFunctionParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArrowFunctionParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArrowFunctionParameters(self)
			}
		}
	}
	@discardableResult
	 open func arrowFunctionParameters() throws -> ArrowFunctionParametersContext {
        let _localctx: ArrowFunctionParametersContext = ArrowFunctionParametersContext(_ctx, getState())
		try enterRule(_localctx, 260, TypeScriptParser.RULE_arrowFunctionParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1615)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1609)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 		break

		 	case .OpenParen:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1610)
		 		try match(TypeScriptParser.Tokens.OpenParen.rawValue)
		 		setState(1612)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, TypeScriptParser.Tokens.OpenBracket.rawValue,TypeScriptParser.Tokens.OpenBrace.rawValue,TypeScriptParser.Tokens.Ellipsis.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.At.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 101)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1611)
		 			try formalParameterList()

		 		}

		 		setState(1614)
		 		try match(TypeScriptParser.Tokens.CloseParen.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrowFunctionBodyContext: ParserRuleContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_arrowFunctionBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterArrowFunctionBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitArrowFunctionBody(self)
			}
		}
	}
	@discardableResult
	 open func arrowFunctionBody() throws -> ArrowFunctionBodyContext {
        let _localctx: ArrowFunctionBodyContext = ArrowFunctionBodyContext(_ctx, getState())
		try enterRule(_localctx, 262, TypeScriptParser.RULE_arrowFunctionBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1622)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,202, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1617)
		 		try singleExpression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1618)
		 		try match(TypeScriptParser.Tokens.OpenBrace.rawValue)
		 		setState(1619)
		 		try functionBody()
		 		setState(1620)
		 		try match(TypeScriptParser.Tokens.CloseBrace.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AssignmentOperatorContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_assignmentOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterAssignmentOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitAssignmentOperator(self)
			}
		}
	}
	@discardableResult
	 open func assignmentOperator() throws -> AssignmentOperatorContext {
        let _localctx: AssignmentOperatorContext = AssignmentOperatorContext(_ctx, getState())
		try enterRule(_localctx, 264, TypeScriptParser.RULE_assignmentOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1624)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.MultiplyAssign.rawValue,TypeScriptParser.Tokens.DivideAssign.rawValue,TypeScriptParser.Tokens.ModulusAssign.rawValue,TypeScriptParser.Tokens.PlusAssign.rawValue,TypeScriptParser.Tokens.MinusAssign.rawValue,TypeScriptParser.Tokens.LeftShiftArithmeticAssign.rawValue,TypeScriptParser.Tokens.RightShiftArithmeticAssign.rawValue,TypeScriptParser.Tokens.RightShiftLogicalAssign.rawValue,TypeScriptParser.Tokens.BitAndAssign.rawValue,TypeScriptParser.Tokens.BitXorAssign.rawValue,TypeScriptParser.Tokens.BitOrAssign.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LiteralContext: ParserRuleContext {
			open
			func NullLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.NullLiteral.rawValue, 0)
			}
			open
			func BooleanLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.BooleanLiteral.rawValue, 0)
			}
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.StringLiteral.rawValue, 0)
			}
			open
			func templateStringLiteral() -> TemplateStringLiteralContext? {
				return getRuleContext(TemplateStringLiteralContext.self, 0)
			}
			open
			func RegularExpressionLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.RegularExpressionLiteral.rawValue, 0)
			}
			open
			func numericLiteral() -> NumericLiteralContext? {
				return getRuleContext(NumericLiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitLiteral(self)
			}
		}
	}
	@discardableResult
	 open func literal() throws -> LiteralContext {
        let _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 266, TypeScriptParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1632)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NullLiteral:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1626)
		 		try match(TypeScriptParser.Tokens.NullLiteral.rawValue)

		 		break

		 	case .BooleanLiteral:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1627)
		 		try match(TypeScriptParser.Tokens.BooleanLiteral.rawValue)

		 		break

		 	case .StringLiteral:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1628)
		 		try match(TypeScriptParser.Tokens.StringLiteral.rawValue)

		 		break

		 	case .BackTick:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1629)
		 		try templateStringLiteral()

		 		break

		 	case .RegularExpressionLiteral:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1630)
		 		try match(TypeScriptParser.Tokens.RegularExpressionLiteral.rawValue)

		 		break
		 	case .DecimalLiteral:fallthrough
		 	case .HexIntegerLiteral:fallthrough
		 	case .OctalIntegerLiteral:fallthrough
		 	case .OctalIntegerLiteral2:fallthrough
		 	case .BinaryIntegerLiteral:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1631)
		 		try numericLiteral()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TemplateStringLiteralContext: ParserRuleContext {
			open
			func BackTick() -> [TerminalNode] {
				return getTokens(TypeScriptParser.Tokens.BackTick.rawValue)
			}
			open
			func BackTick(_ i:Int) -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.BackTick.rawValue, i)
			}
			open
			func templateStringAtom() -> [TemplateStringAtomContext] {
				return getRuleContexts(TemplateStringAtomContext.self)
			}
			open
			func templateStringAtom(_ i: Int) -> TemplateStringAtomContext? {
				return getRuleContext(TemplateStringAtomContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_templateStringLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTemplateStringLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTemplateStringLiteral(self)
			}
		}
	}
	@discardableResult
	 open func templateStringLiteral() throws -> TemplateStringLiteralContext {
        let _localctx: TemplateStringLiteralContext = TemplateStringLiteralContext(_ctx, getState())
		try enterRule(_localctx, 268, TypeScriptParser.RULE_templateStringLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1634)
		 	try match(TypeScriptParser.Tokens.BackTick.rawValue)
		 	setState(1638)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TypeScriptParser.Tokens.TemplateStringStartExpression.rawValue || _la == TypeScriptParser.Tokens.TemplateStringAtom.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1635)
		 		try templateStringAtom()


		 		setState(1640)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1641)
		 	try match(TypeScriptParser.Tokens.BackTick.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TemplateStringAtomContext: ParserRuleContext {
			open
			func TemplateStringAtom() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.TemplateStringAtom.rawValue, 0)
			}
			open
			func TemplateStringStartExpression() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.TemplateStringStartExpression.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func TemplateCloseBrace() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.TemplateCloseBrace.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_templateStringAtom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterTemplateStringAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitTemplateStringAtom(self)
			}
		}
	}
	@discardableResult
	 open func templateStringAtom() throws -> TemplateStringAtomContext {
        let _localctx: TemplateStringAtomContext = TemplateStringAtomContext(_ctx, getState())
		try enterRule(_localctx, 270, TypeScriptParser.RULE_templateStringAtom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1648)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TemplateStringAtom:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1643)
		 		try match(TypeScriptParser.Tokens.TemplateStringAtom.rawValue)

		 		break

		 	case .TemplateStringStartExpression:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1644)
		 		try match(TypeScriptParser.Tokens.TemplateStringStartExpression.rawValue)
		 		setState(1645)
		 		try singleExpression(0)
		 		setState(1646)
		 		try match(TypeScriptParser.Tokens.TemplateCloseBrace.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NumericLiteralContext: ParserRuleContext {
			open
			func DecimalLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.DecimalLiteral.rawValue, 0)
			}
			open
			func HexIntegerLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.HexIntegerLiteral.rawValue, 0)
			}
			open
			func OctalIntegerLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue, 0)
			}
			open
			func OctalIntegerLiteral2() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue, 0)
			}
			open
			func BinaryIntegerLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_numericLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterNumericLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitNumericLiteral(self)
			}
		}
	}
	@discardableResult
	 open func numericLiteral() throws -> NumericLiteralContext {
        let _localctx: NumericLiteralContext = NumericLiteralContext(_ctx, getState())
		try enterRule(_localctx, 272, TypeScriptParser.RULE_numericLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1650)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.DecimalLiteral.rawValue,TypeScriptParser.Tokens.HexIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral.rawValue,TypeScriptParser.Tokens.OctalIntegerLiteral2.rawValue,TypeScriptParser.Tokens.BinaryIntegerLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentifierNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func reservedWord() -> ReservedWordContext? {
				return getRuleContext(ReservedWordContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_identifierName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterIdentifierName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitIdentifierName(self)
			}
		}
	}
	@discardableResult
	 open func identifierName() throws -> IdentifierNameContext {
        let _localctx: IdentifierNameContext = IdentifierNameContext(_ctx, getState())
		try enterRule(_localctx, 274, TypeScriptParser.RULE_identifierName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1654)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1652)
		 		try match(TypeScriptParser.Tokens.Identifier.rawValue)

		 		break
		 	case .NullLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .Break:fallthrough
		 	case .Do:fallthrough
		 	case .Instanceof:fallthrough
		 	case .Typeof:fallthrough
		 	case .Case:fallthrough
		 	case .Else:fallthrough
		 	case .New:fallthrough
		 	case .Var:fallthrough
		 	case .Catch:fallthrough
		 	case .Finally:fallthrough
		 	case .Return:fallthrough
		 	case .Void:fallthrough
		 	case .Continue:fallthrough
		 	case .For:fallthrough
		 	case .Switch:fallthrough
		 	case .While:fallthrough
		 	case .Debugger:fallthrough
		 	case .Function_:fallthrough
		 	case .This:fallthrough
		 	case .With:fallthrough
		 	case .Default:fallthrough
		 	case .If:fallthrough
		 	case .Throw:fallthrough
		 	case .Delete:fallthrough
		 	case .In:fallthrough
		 	case .Try:fallthrough
		 	case .From:fallthrough
		 	case .ReadOnly:fallthrough
		 	case .Async:fallthrough
		 	case .Class:fallthrough
		 	case .Enum:fallthrough
		 	case .Extends:fallthrough
		 	case .Super:fallthrough
		 	case .Const:fallthrough
		 	case .Export:fallthrough
		 	case .Import:fallthrough
		 	case .Implements:fallthrough
		 	case .Let:fallthrough
		 	case .Private:fallthrough
		 	case .Public:fallthrough
		 	case .Interface:fallthrough
		 	case .Package:fallthrough
		 	case .Protected:fallthrough
		 	case .Static:fallthrough
		 	case .Yield:fallthrough
		 	case .String:fallthrough
		 	case .TypeAlias:fallthrough
		 	case .Get:fallthrough
		 	case .Set:fallthrough
		 	case .Require:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1653)
		 		try reservedWord()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentifierOrKeyWordContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func TypeAlias() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.TypeAlias.rawValue, 0)
			}
			open
			func Require() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Require.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_identifierOrKeyWord
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterIdentifierOrKeyWord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitIdentifierOrKeyWord(self)
			}
		}
	}
	@discardableResult
	 open func identifierOrKeyWord() throws -> IdentifierOrKeyWordContext {
        let _localctx: IdentifierOrKeyWordContext = IdentifierOrKeyWordContext(_ctx, getState())
		try enterRule(_localctx, 276, TypeScriptParser.RULE_identifierOrKeyWord)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1656)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Require.rawValue,TypeScriptParser.Tokens.Identifier.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 113)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReservedWordContext: ParserRuleContext {
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
			open
			func NullLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.NullLiteral.rawValue, 0)
			}
			open
			func BooleanLiteral() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.BooleanLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_reservedWord
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterReservedWord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitReservedWord(self)
			}
		}
	}
	@discardableResult
	 open func reservedWord() throws -> ReservedWordContext {
        let _localctx: ReservedWordContext = ReservedWordContext(_ctx, getState())
		try enterRule(_localctx, 278, TypeScriptParser.RULE_reservedWord)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1661)
		 	try _errHandler.sync(self)
		 	switch (TypeScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Break:fallthrough
		 	case .Do:fallthrough
		 	case .Instanceof:fallthrough
		 	case .Typeof:fallthrough
		 	case .Case:fallthrough
		 	case .Else:fallthrough
		 	case .New:fallthrough
		 	case .Var:fallthrough
		 	case .Catch:fallthrough
		 	case .Finally:fallthrough
		 	case .Return:fallthrough
		 	case .Void:fallthrough
		 	case .Continue:fallthrough
		 	case .For:fallthrough
		 	case .Switch:fallthrough
		 	case .While:fallthrough
		 	case .Debugger:fallthrough
		 	case .Function_:fallthrough
		 	case .This:fallthrough
		 	case .With:fallthrough
		 	case .Default:fallthrough
		 	case .If:fallthrough
		 	case .Throw:fallthrough
		 	case .Delete:fallthrough
		 	case .In:fallthrough
		 	case .Try:fallthrough
		 	case .From:fallthrough
		 	case .ReadOnly:fallthrough
		 	case .Async:fallthrough
		 	case .Class:fallthrough
		 	case .Enum:fallthrough
		 	case .Extends:fallthrough
		 	case .Super:fallthrough
		 	case .Const:fallthrough
		 	case .Export:fallthrough
		 	case .Import:fallthrough
		 	case .Implements:fallthrough
		 	case .Let:fallthrough
		 	case .Private:fallthrough
		 	case .Public:fallthrough
		 	case .Interface:fallthrough
		 	case .Package:fallthrough
		 	case .Protected:fallthrough
		 	case .Static:fallthrough
		 	case .Yield:fallthrough
		 	case .String:fallthrough
		 	case .TypeAlias:fallthrough
		 	case .Get:fallthrough
		 	case .Set:fallthrough
		 	case .Require:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1658)
		 		try keyword()

		 		break

		 	case .NullLiteral:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1659)
		 		try match(TypeScriptParser.Tokens.NullLiteral.rawValue)

		 		break

		 	case .BooleanLiteral:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1660)
		 		try match(TypeScriptParser.Tokens.BooleanLiteral.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeywordContext: ParserRuleContext {
			open
			func Break() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Break.rawValue, 0)
			}
			open
			func Do() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Do.rawValue, 0)
			}
			open
			func Instanceof() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Instanceof.rawValue, 0)
			}
			open
			func Typeof() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Typeof.rawValue, 0)
			}
			open
			func Case() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Case.rawValue, 0)
			}
			open
			func Else() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Else.rawValue, 0)
			}
			open
			func New() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.New.rawValue, 0)
			}
			open
			func Var() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Var.rawValue, 0)
			}
			open
			func Catch() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Catch.rawValue, 0)
			}
			open
			func Finally() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Finally.rawValue, 0)
			}
			open
			func Return() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Return.rawValue, 0)
			}
			open
			func Void() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Void.rawValue, 0)
			}
			open
			func Continue() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Continue.rawValue, 0)
			}
			open
			func For() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.For.rawValue, 0)
			}
			open
			func Switch() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Switch.rawValue, 0)
			}
			open
			func While() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.While.rawValue, 0)
			}
			open
			func Debugger() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Debugger.rawValue, 0)
			}
			open
			func Function_() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Function_.rawValue, 0)
			}
			open
			func This() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.This.rawValue, 0)
			}
			open
			func With() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.With.rawValue, 0)
			}
			open
			func Default() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Default.rawValue, 0)
			}
			open
			func If() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.If.rawValue, 0)
			}
			open
			func Throw() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Throw.rawValue, 0)
			}
			open
			func Delete() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Delete.rawValue, 0)
			}
			open
			func In() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.In.rawValue, 0)
			}
			open
			func Try() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Try.rawValue, 0)
			}
			open
			func ReadOnly() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.ReadOnly.rawValue, 0)
			}
			open
			func Async() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Async.rawValue, 0)
			}
			open
			func From() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.From.rawValue, 0)
			}
			open
			func Class() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Class.rawValue, 0)
			}
			open
			func Enum() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Enum.rawValue, 0)
			}
			open
			func Extends() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Extends.rawValue, 0)
			}
			open
			func Super() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Super.rawValue, 0)
			}
			open
			func Const() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Const.rawValue, 0)
			}
			open
			func Export() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Export.rawValue, 0)
			}
			open
			func Import() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Import.rawValue, 0)
			}
			open
			func Implements() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Implements.rawValue, 0)
			}
			open
			func Let() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Let.rawValue, 0)
			}
			open
			func Private() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Private.rawValue, 0)
			}
			open
			func Public() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Public.rawValue, 0)
			}
			open
			func Interface() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Interface.rawValue, 0)
			}
			open
			func Package() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Package.rawValue, 0)
			}
			open
			func Protected() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Protected.rawValue, 0)
			}
			open
			func Static() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Static.rawValue, 0)
			}
			open
			func Yield() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Yield.rawValue, 0)
			}
			open
			func Get() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Get.rawValue, 0)
			}
			open
			func Set() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Set.rawValue, 0)
			}
			open
			func Require() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Require.rawValue, 0)
			}
			open
			func TypeAlias() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.TypeAlias.rawValue, 0)
			}
			open
			func String() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.String.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_keyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitKeyword(self)
			}
		}
	}
	@discardableResult
	 open func keyword() throws -> KeywordContext {
        let _localctx: KeywordContext = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 280, TypeScriptParser.RULE_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1663)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TypeScriptParser.Tokens.Break.rawValue,TypeScriptParser.Tokens.Do.rawValue,TypeScriptParser.Tokens.Instanceof.rawValue,TypeScriptParser.Tokens.Typeof.rawValue,TypeScriptParser.Tokens.Case.rawValue,TypeScriptParser.Tokens.Else.rawValue,TypeScriptParser.Tokens.New.rawValue,TypeScriptParser.Tokens.Var.rawValue,TypeScriptParser.Tokens.Catch.rawValue,TypeScriptParser.Tokens.Finally.rawValue,TypeScriptParser.Tokens.Return.rawValue,TypeScriptParser.Tokens.Void.rawValue,TypeScriptParser.Tokens.Continue.rawValue,TypeScriptParser.Tokens.For.rawValue,TypeScriptParser.Tokens.Switch.rawValue,TypeScriptParser.Tokens.While.rawValue,TypeScriptParser.Tokens.Debugger.rawValue,TypeScriptParser.Tokens.Function_.rawValue,TypeScriptParser.Tokens.This.rawValue,TypeScriptParser.Tokens.With.rawValue,TypeScriptParser.Tokens.Default.rawValue,TypeScriptParser.Tokens.If.rawValue,TypeScriptParser.Tokens.Throw.rawValue,TypeScriptParser.Tokens.Delete.rawValue,TypeScriptParser.Tokens.In.rawValue,TypeScriptParser.Tokens.Try.rawValue,TypeScriptParser.Tokens.From.rawValue,TypeScriptParser.Tokens.ReadOnly.rawValue,TypeScriptParser.Tokens.Async.rawValue,TypeScriptParser.Tokens.Class.rawValue,TypeScriptParser.Tokens.Enum.rawValue,TypeScriptParser.Tokens.Extends.rawValue,TypeScriptParser.Tokens.Super.rawValue,TypeScriptParser.Tokens.Const.rawValue,TypeScriptParser.Tokens.Export.rawValue,TypeScriptParser.Tokens.Import.rawValue,TypeScriptParser.Tokens.Implements.rawValue,TypeScriptParser.Tokens.Let.rawValue,TypeScriptParser.Tokens.Private.rawValue,TypeScriptParser.Tokens.Public.rawValue,TypeScriptParser.Tokens.Interface.rawValue,TypeScriptParser.Tokens.Package.rawValue,TypeScriptParser.Tokens.Protected.rawValue,TypeScriptParser.Tokens.Static.rawValue,TypeScriptParser.Tokens.Yield.rawValue,TypeScriptParser.Tokens.String.rawValue,TypeScriptParser.Tokens.TypeAlias.rawValue,TypeScriptParser.Tokens.Get.rawValue,TypeScriptParser.Tokens.Set.rawValue,TypeScriptParser.Tokens.Require.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 62)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GetterContext: ParserRuleContext {
			open
			func Get() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Get.rawValue, 0)
			}
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_getter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterGetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitGetter(self)
			}
		}
	}
	@discardableResult
	 open func getter() throws -> GetterContext {
        let _localctx: GetterContext = GetterContext(_ctx, getState())
		try enterRule(_localctx, 282, TypeScriptParser.RULE_getter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1665)
		 	try match(TypeScriptParser.Tokens.Get.rawValue)
		 	setState(1666)
		 	try propertyName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetterContext: ParserRuleContext {
			open
			func Set() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.Set.rawValue, 0)
			}
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_setter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterSetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitSetter(self)
			}
		}
	}
	@discardableResult
	 open func setter() throws -> SetterContext {
        let _localctx: SetterContext = SetterContext(_ctx, getState())
		try enterRule(_localctx, 284, TypeScriptParser.RULE_setter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1668)
		 	try match(TypeScriptParser.Tokens.Set.rawValue)
		 	setState(1669)
		 	try propertyName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EosContext: ParserRuleContext {
			open
			func SemiColon() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.SemiColon.rawValue, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(TypeScriptParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TypeScriptParser.RULE_eos
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.enterEos(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TypeScriptParserListener {
				listener.exitEos(self)
			}
		}
	}
	@discardableResult
	 open func eos() throws -> EosContext {
        let _localctx: EosContext = EosContext(_ctx, getState())
		try enterRule(_localctx, 286, TypeScriptParser.RULE_eos)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1675)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,208, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1671)
		 		try match(TypeScriptParser.Tokens.SemiColon.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1672)
		 		try match(TypeScriptParser.Tokens.EOF.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1673)
		 		if (!(self.lineTerminatorAhead())) {
		 		    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.lineTerminatorAhead()"))
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1674)
		 		if (!(self.closeBrace())) {
		 		    throw ANTLRException.recognition(e:FailedPredicateException(self, "this.closeBrace()"))
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  10:
			return try unionOrIntersectionOrPrimaryType_sempred(_localctx?.castdown(UnionOrIntersectionOrPrimaryTypeContext.self), predIndex)
		case  11:
			return try primaryType_sempred(_localctx?.castdown(PrimaryTypeContext.self), predIndex)
		case  22:
			return try arrayType_sempred(_localctx?.castdown(ArrayTypeContext.self), predIndex)
		case  57:
			return try decoratorMemberExpression_sempred(_localctx?.castdown(DecoratorMemberExpressionContext.self), predIndex)
		case  73:
			return try expressionStatement_sempred(_localctx?.castdown(ExpressionStatementContext.self), predIndex)
		case  75:
			return try iterationStatement_sempred(_localctx?.castdown(IterationStatementContext.self), predIndex)
		case  77:
			return try continueStatement_sempred(_localctx?.castdown(ContinueStatementContext.self), predIndex)
		case  78:
			return try breakStatement_sempred(_localctx?.castdown(BreakStatementContext.self), predIndex)
		case  79:
			return try returnStatement_sempred(_localctx?.castdown(ReturnStatementContext.self), predIndex)
		case  80:
			return try yieldStatement_sempred(_localctx?.castdown(YieldStatementContext.self), predIndex)
		case  88:
			return try throwStatement_sempred(_localctx?.castdown(ThrowStatementContext.self), predIndex)
		case  127:
			return try singleExpression_sempred(_localctx?.castdown(SingleExpressionContext.self), predIndex)
		case  143:
			return try eos_sempred(_localctx?.castdown(EosContext.self), predIndex)
	    default: return true
		}
	}
	private func unionOrIntersectionOrPrimaryType_sempred(_ _localctx: UnionOrIntersectionOrPrimaryTypeContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 3)
		    case 1:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func primaryType_sempred(_ _localctx: PrimaryTypeContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 5)
		    case 3:return notLineTerminator()
		    default: return true
		}
	}
	private func arrayType_sempred(_ _localctx: ArrayTypeContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return notLineTerminator()
		    default: return true
		}
	}
	private func decoratorMemberExpression_sempred(_ _localctx: DecoratorMemberExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func expressionStatement_sempred(_ _localctx: ExpressionStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return self.notOpenBraceAndNotFunction()
		    default: return true
		}
	}
	private func iterationStatement_sempred(_ _localctx: IterationStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 7:return self.p("of")
		    case 8:return self.p("of")
		    default: return true
		}
	}
	private func continueStatement_sempred(_ _localctx: ContinueStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 9:return self.notLineTerminator()
		    default: return true
		}
	}
	private func breakStatement_sempred(_ _localctx: BreakStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 10:return self.notLineTerminator()
		    default: return true
		}
	}
	private func returnStatement_sempred(_ _localctx: ReturnStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 11:return self.notLineTerminator()
		    default: return true
		}
	}
	private func yieldStatement_sempred(_ _localctx: YieldStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 12:return self.notLineTerminator()
		    default: return true
		}
	}
	private func throwStatement_sempred(_ _localctx: ThrowStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 13:return self.notLineTerminator()
		    default: return true
		}
	}
	private func singleExpression_sempred(_ _localctx: SingleExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 14:return precpred(_ctx, 29)
		    case 15:return precpred(_ctx, 28)
		    case 16:return precpred(_ctx, 27)
		    case 17:return precpred(_ctx, 26)
		    case 18:return precpred(_ctx, 25)
		    case 19:return precpred(_ctx, 24)
		    case 20:return precpred(_ctx, 23)
		    case 21:return precpred(_ctx, 22)
		    case 22:return precpred(_ctx, 21)
		    case 23:return precpred(_ctx, 20)
		    case 24:return precpred(_ctx, 19)
		    case 25:return precpred(_ctx, 18)
		    case 26:return precpred(_ctx, 17)
		    case 27:return precpred(_ctx, 16)
		    case 28:return precpred(_ctx, 15)
		    case 29:return precpred(_ctx, 45)
		    case 30:return precpred(_ctx, 44)
		    case 31:return precpred(_ctx, 41)
		    case 32:return precpred(_ctx, 40)
		    case 33:return self.notLineTerminator()
		    case 34:return precpred(_ctx, 39)
		    case 35:return self.notLineTerminator()
		    case 36:return precpred(_ctx, 14)
		    case 37:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func eos_sempred(_ _localctx: EosContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 38:return self.lineTerminatorAhead()
		    case 39:return self.closeBrace()
		    default: return true
		}
	}


	public
	static let _serializedATN = TypeScriptParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}
