import Antlr4
import TSParserAntlr
import GrammarModels

public class TSParserListener: TypeScriptParserBaseListener {
    
    let context: NodeCreationContext
    let rootNode: GlobalContextNode
    let typeParser: TypeParsing
    private let mapper: GenericParseTreeContextMapper
    private let sourceString: String
    private let source: Source
    private let nodeFactory: ASTNodeFactory
    
    init(sourceString: String,
         source: Source) {
        
        self.sourceString = sourceString
        self.source = source
        self.nodeFactory =
            ASTNodeFactory(source: source)
        
        typeParser = TypeParsing()
        context = NodeCreationContext()
        rootNode = GlobalContextNode()
        mapper = GenericParseTreeContextMapper(
            source: source,
            nodeFactory: nodeFactory)
        
        super.init()
        
        configureMappers()
    }
    
    /// Configures mappers in `self.mapper` so they are automatically pushed and
    /// popped whenever the rules are entered and exited during visit.
    ///
    /// Used as a convenience over manually pushing and popping contexts every
    /// time a node of significance is entered.
    private func configureMappers() {
        typealias O = TypeScriptParser
        
        mapper.addRuleMap(
            rule: O.ProgramContext.self,
            node: rootNode
        )
        mapper.addRuleMap(
            rule: O.FunctionDeclarationContext.self,
            nodeType: FunctionDefinition.self,
            collectComments: true
        )
    }
    
    public override func enterEveryRule(_ ctx: ParserRuleContext) {
        mapper.matchEnter(rule: ctx, context: context)
    }
    
    public override func exitEveryRule(_ ctx: ParserRuleContext) {
        mapper.matchExit(rule: ctx, context: context)
    }
    
    public override func enterClassDeclaration(_ ctx: TypeScriptParser.ClassDeclarationContext) {
        let classDeclName = ctx.description
        print(classDeclName)
    }
    
    public override func enterFunctionDeclaration(_ ctx: TypeScriptParser.FunctionDeclarationContext) {
        guard let function = context.currentContextNode(as: FunctionDefinition.self) else {
            return
        }
        
        guard let body = ctx.functionBody() else {
            return
        }
                
        guard let signature = ctx.callSignature() else {
            return
        }
        
        function.addChild(nodeFactory.makeMethodBody(from: body))
        
        if let typeAnnotation = signature.typeAnnotation() {
            let returnType = typeParser.parseTSType(in: typeAnnotation)
            if let returnType = returnType {
                let typeNameNode = TypeNameNode(type: returnType)
                print(returnType.description)
                function.addChild(typeNameNode)
            }
        }
        
        if let identifier = ctx.Identifier() {
            print(identifier.getText())
            function.addChild(nodeFactory.makeIdentifier(from: identifier))
        }
        
        context.pushContext(nodeType: ParameterList.self)
        defer {
            context.popContext()
        }
        
        if let paramList = signature.parameterList() {
            let params = paramList.parameter()
            for paramContext in params {
                context.pushContext(nodeType: FunctionParameter.self)
                defer {
                    context.popContext()
                }
                guard let param = context.currentContextNode(as: FunctionParameter.self) else {
                    return
                }
                if let requiredParam = paramContext.requiredParameter() {
                    if let identifierOrPattern = requiredParam.identifierOrPattern() {
                        let identifierNode = nodeFactory.makeIdentifier(from: identifierOrPattern)
                        param.addChild(identifierNode)
                    }
                    
                    if let typeAnnotation = requiredParam.typeAnnotation() {
                        if let type = typeParser.parseTSType(in: typeAnnotation) {
                            let typeNode = TypeNameNode(type: type)
                            print(type.description)
                            param.addChild(typeNode)
                        }
                    }
                    print(requiredParam.getText())
                }
                
                if let optionalParam = paramContext.optionalParameter() {
                    param.isOptional = true
                    if let identifierOrPattern = optionalParam.identifierOrPattern() {
                        let identifierNode = nodeFactory.makeIdentifier(from: identifierOrPattern)
                        param.addChild(identifierNode)
                    }
                    
                    if let typeAnnotation = optionalParam.typeAnnotation() {
                        if let type = typeParser.parseTSType(in: typeAnnotation) {
                            let typeNode = TypeNameNode(type: type)
                            print(type.description)
                            param.addChild(typeNode)
                        }
                    }
                    print(optionalParam.getText())
                }
            }
            
        }
    }
    
    public override func enterFunctionExpression(_ ctx: TypeScriptParser.FunctionExpressionContext) {
        
    }
    
    public override func enterMethodDeclarationExpression(_ ctx: TypeScriptParser.MethodDeclarationExpressionContext) {
        
    }
    
    
    public override func enterFunctionBody(_ ctx: TypeScriptParser.FunctionBodyContext) {
        
    }
    
    public override func enterDecoratorCallExpression(_ ctx: TypeScriptParser.DecoratorCallExpressionContext) {
        
    }
    
    public override func enterTypeName(_ ctx: TypeScriptParser.TypeNameContext) {
        
    }
    
}

private class GenericParseTreeContextMapper {
    private var pairs: [Pair] = []
    private var exceptions: [ParserRuleContext.Type] = []
    
    private var source: Source
    
    private var nodeFactory: ASTNodeFactory
    
    init(source: Source,
         nodeFactory: ASTNodeFactory) {
        
        self.source = source
        self.nodeFactory = nodeFactory
    }
    
    func addRuleMap<T: ParserRuleContext, U: InitializableNode>(
        rule: T.Type,
        nodeType: U.Type,
        collectComments: Bool = false) {
        
        assert(match(ruleType: rule) == nil, "Duplicated mapping rule for parser rule context \(rule)")
        
        pairs.append(.type(rule: rule, nodeType: nodeType, collectComments: collectComments))
    }
    
    func addRuleMap<T: ParserRuleContext, U: InitializableNode>(rule: T.Type, node: U) {
        assert(match(ruleType: rule) == nil, "Duplicated mapping rule for parser rule context \(rule)")
        
        pairs.append(.instance(rule: rule, node: node))
    }
    
    func pushTemporaryException(forRuleType ruleType: ParserRuleContext.Type) {
        exceptions.append(ruleType)
    }
    
    func popTemporaryException() {
        exceptions.removeLast()
    }
    
    func matchEnter(rule: ParserRuleContext, context: NodeCreationContext) {
        let ruleType = type(of: rule)
        guard let nodeType = match(ruleType: ruleType) else {
            return
        }
        
        switch nodeType {
        case let .type(_, nodeType, collectComments):
            let node =
                nodeType.init()
            context.pushContext(node: node)
            
        case .instance(_, let node):
            context.pushContext(node: node)
        }
    }
    
    func matchExit(rule: ParserRuleContext, context: NodeCreationContext) {
        let ruleType = type(of: rule)
        guard let pair = match(ruleType: ruleType) else {
            return
        }
        
        if let popped = context.popContext() {
            switch pair {
            case .type(_, let nodeType, _):
                assert(type(of: popped) == nodeType)
            case .instance(_, let node):
                assert(popped === node)
            }
        }
    }
    
    private func match(ruleType: ParserRuleContext.Type) -> Pair? {
        if exceptions.contains(where: { $0 == ruleType }) {
            return nil
        }
        
        return pairs.first { $0.ruleType == ruleType }
    }
    
    private enum Pair {
        case type(rule: ParserRuleContext.Type, nodeType: InitializableNode.Type, collectComments: Bool)
        case instance(rule: ParserRuleContext.Type, node: InitializableNode)
        
        var ruleType: ParserRuleContext.Type {
            switch self {
            case .type(let rule, _, _):
                return rule
            case .instance(let rule, _):
                return rule
            }
        }
    }
}
