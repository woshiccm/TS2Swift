// Generated from TypeScriptLexer.g4 by ANTLR 4.7.1
import Antlr4

open class TypeScriptLexer: TypeScriptLexerBase {

	internal static var _decisionToDFA: [DFA<LexerATNConfig>] = {
        var decisionToDFA = [DFA<LexerATNConfig>]()
        let length = _ATN.getNumberOfDecisions()
        for i in 0..<length {
            decisionToDFA.append(DFA(_ATN.getDecisionState(i)!, i))
        }
        return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let MultiLineComment=1, SingleLineComment=2, RegularExpressionLiteral=3, 
            OpenBracket=4, CloseBracket=5, OpenParen=6, CloseParen=7, OpenBrace=8, 
            TemplateCloseBrace=9, CloseBrace=10, SemiColon=11, Comma=12, 
            Assign=13, QuestionMark=14, Colon=15, Ellipsis=16, Dot=17, PlusPlus=18, 
            MinusMinus=19, Plus=20, Minus=21, BitNot=22, Not=23, Multiply=24, 
            Divide=25, Modulus=26, RightShiftArithmetic=27, LeftShiftArithmetic=28, 
            RightShiftLogical=29, LessThan=30, MoreThan=31, LessThanEquals=32, 
            GreaterThanEquals=33, Equals_=34, NotEquals=35, IdentityEquals=36, 
            IdentityNotEquals=37, BitAnd=38, BitXOr=39, BitOr=40, And=41, 
            Or=42, MultiplyAssign=43, DivideAssign=44, ModulusAssign=45, 
            PlusAssign=46, MinusAssign=47, LeftShiftArithmeticAssign=48, 
            RightShiftArithmeticAssign=49, RightShiftLogicalAssign=50, BitAndAssign=51, 
            BitXorAssign=52, BitOrAssign=53, ARROW=54, NullLiteral=55, BooleanLiteral=56, 
            DecimalLiteral=57, HexIntegerLiteral=58, OctalIntegerLiteral=59, 
            OctalIntegerLiteral2=60, BinaryIntegerLiteral=61, Break=62, 
            Do=63, Instanceof=64, Typeof=65, Case=66, Else=67, New=68, Var=69, 
            Catch=70, Finally=71, Return=72, Void=73, Continue=74, For=75, 
            Switch=76, While=77, Debugger=78, Function_=79, This=80, With=81, 
            Default=82, If=83, Throw=84, Delete=85, In=86, Try=87, As=88, 
            From=89, ReadOnly=90, Async=91, Class=92, Enum=93, Extends=94, 
            Super=95, Const=96, Export=97, Import=98, Implements=99, Let=100, 
            Private=101, Public=102, Interface=103, Package=104, Protected=105, 
            Static=106, Yield=107, `Any`=108, Number=109, Boolean=110, String=111,
            Symbol=112, TypeAlias=113, Get=114, Set=115, Constructor=116, 
            Namespace=117, Require=118, Module=119, Declare=120, Abstract=121, 
            Is=122, At=123, Identifier=124, StringLiteral=125, BackTick=126, 
            WhiteSpaces=127, LineTerminator=128, HtmlComment=129, CDataComment=130, 
            UnexpectedCharacter=131, TemplateStringStartExpression=132, 
            TemplateStringAtom=133

	public
	static let ERROR=2
	public
	static let TEMPLATE=1
	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN", "ERROR"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE", "TEMPLATE"
	]

	public
	static let ruleNames: [String] = [
		"MultiLineComment", "SingleLineComment", "RegularExpressionLiteral", "OpenBracket", 
		"CloseBracket", "OpenParen", "CloseParen", "OpenBrace", "TemplateCloseBrace", 
		"CloseBrace", "SemiColon", "Comma", "Assign", "QuestionMark", "Colon", 
		"Ellipsis", "Dot", "PlusPlus", "MinusMinus", "Plus", "Minus", "BitNot", 
		"Not", "Multiply", "Divide", "Modulus", "RightShiftArithmetic", "LeftShiftArithmetic", 
		"RightShiftLogical", "LessThan", "MoreThan", "LessThanEquals", "GreaterThanEquals", 
		"Equals_", "NotEquals", "IdentityEquals", "IdentityNotEquals", "BitAnd", 
		"BitXOr", "BitOr", "And", "Or", "MultiplyAssign", "DivideAssign", "ModulusAssign", 
		"PlusAssign", "MinusAssign", "LeftShiftArithmeticAssign", "RightShiftArithmeticAssign", 
		"RightShiftLogicalAssign", "BitAndAssign", "BitXorAssign", "BitOrAssign", 
		"ARROW", "NullLiteral", "BooleanLiteral", "DecimalLiteral", "HexIntegerLiteral", 
		"OctalIntegerLiteral", "OctalIntegerLiteral2", "BinaryIntegerLiteral", 
		"Break", "Do", "Instanceof", "Typeof", "Case", "Else", "New", "Var", "Catch", 
		"Finally", "Return", "Void", "Continue", "For", "Switch", "While", "Debugger", 
		"Function_", "This", "With", "Default", "If", "Throw", "Delete", "In", 
		"Try", "As", "From", "ReadOnly", "Async", "Class", "Enum", "Extends", 
		"Super", "Const", "Export", "Import", "Implements", "Let", "Private", 
		"Public", "Interface", "Package", "Protected", "Static", "Yield", "Any", 
		"Number", "Boolean", "String", "Symbol", "TypeAlias", "Get", "Set", "Constructor", 
		"Namespace", "Require", "Module", "Declare", "Abstract", "Is", "At", "Identifier", 
		"StringLiteral", "BackTick", "WhiteSpaces", "LineTerminator", "HtmlComment", 
		"CDataComment", "UnexpectedCharacter", "BackTickInside", "TemplateStringStartExpression", 
		"TemplateStringAtom", "DoubleStringCharacter", "SingleStringCharacter", 
		"EscapeSequence", "CharacterEscapeSequence", "HexEscapeSequence", "UnicodeEscapeSequence", 
		"ExtendedUnicodeEscapeSequence", "SingleEscapeCharacter", "NonEscapeCharacter", 
		"EscapeCharacter", "LineContinuation", "HexDigit", "DecimalIntegerLiteral", 
		"ExponentPart", "IdentifierPart", "IdentifierStart", "RegularExpressionFirstChar", 
		"RegularExpressionChar", "RegularExpressionClassChar", "RegularExpressionBackslashSequence"
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
	func getVocabulary() -> Vocabulary {
		return TypeScriptLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, TypeScriptLexer._ATN, TypeScriptLexer._decisionToDFA, TypeScriptLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "TypeScriptLexer.g4" }

	override open
	func getRuleNames() -> [String] { return TypeScriptLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return TypeScriptLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return TypeScriptLexer.channelNames }

	override open
	func getModeNames() -> [String] { return TypeScriptLexer.modeNames }

	override open
	func getATN() -> ATN { return TypeScriptLexer._ATN }

	override open
	func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 7:
			OpenBrace_action((_localctx as RuleContext?), actionIndex)

		case 9:
			CloseBrace_action((_localctx as RuleContext?), actionIndex)

		case 124:
			StringLiteral_action((_localctx as RuleContext?), actionIndex)

		case 125:
			BackTick_action((_localctx as RuleContext?), actionIndex)

		case 131:
			BackTickInside_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func OpenBrace_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:
			self.ProcessOpenBrace();

		 default: break
		}
	}
	private func CloseBrace_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 1:
			self.ProcessCloseBrace();

		 default: break
		}
	}
	private func StringLiteral_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 2:
			self.ProcessStringLiteral();

		 default: break
		}
	}
	private func BackTick_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 3:
			self.IncreaseTemplateDepth();

		 default: break
		}
	}
	private func BackTickInside_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 4:
			self.DecreaseTemplateDepth();

		 default: break
		}
	}
	override open
	func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool {
		switch (ruleIndex) {
		case 2:
			return try RegularExpressionLiteral_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 8:
			return try TemplateCloseBrace_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 58:
			return try OctalIntegerLiteral_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func RegularExpressionLiteral_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return self.IsRegexPossible()
		    default: return true
		}
	}
	private func TemplateCloseBrace_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return self.IsInTemplateString()
		    default: return true
		}
	}
	private func OctalIntegerLiteral_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return !self.IsStrictMode()
		    default: return true
		}
	}


	public
	static let _serializedATN: String = TypeScriptLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}
