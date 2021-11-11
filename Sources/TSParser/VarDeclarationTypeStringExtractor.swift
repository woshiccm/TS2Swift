import TSParserAntlr
import Antlr4

public class VarDeclarationTypeStringExtractor {
    public typealias Parser = TypeScriptParser
    
    public static func extract(from typeAnnotation: Parser.TypeAnnotationContext) -> String? {
        guard let children = typeAnnotation.children else {
            return nil
        }
        var output = ""
        for (i, child) in children.enumerated() {
            if i > 0 {
                output += " "
            }
            if let type = child as? TypeScriptParser.Type_Context {
                if let a = type.unionOrIntersectionOrPrimaryType() {
                    if let b = a as? TypeScriptParser.IntersectionContext {
                        for child in b.children ?? [] {
                            print(child.getText())
                        }
                    }
                    
                    if let c = a as? TypeScriptParser.UnionContext {
                        print(c.getText())
                    }
                    
                    if let d = a as? TypeScriptParser.PrimaryContext {
                        for child in d.children ?? [] {
                            for i in 0..<child.getChildCount() {
                                let n = child.getChild(i)
//                                print((child[i].getText()))
                            }
//                            print(child.getChildCount())
//                            print(child.getText())
                        }
//                        print(d.getText())
                    }
                }
                
                if let b = type.functionType() {
                    print(b.getText())
                }
                
                if let c = type.typeGeneric() {
                    print(c.getText())
                }
                
                if let d = type.StringLiteral() {
                    print(d.getText())
                }
                
                output += type.getText()
            }
    
        }
        return output
    }
    
}
