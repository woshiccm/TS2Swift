import TSParserAntlr
import GrammarModels

public class TypeParsing {
    public typealias Parser = TypeScriptParser
    
    public init() {
        
    }
    
    public func parseTSType(_ source: String) -> TSType? {
        let parser = TSParser(source: StringCodeSource(source: source))
        return try? parser.parseTSType()
    }
    
    public func parseTSType(in typeAnnotation: Parser.TypeAnnotationContext) -> TSType? {
        guard let annotationString = VarDeclarationTypeStringExtractor.extract(from: typeAnnotation)  else {
            return nil
        }
        
        return parseTSType(annotationString)
    }
    
    
}
