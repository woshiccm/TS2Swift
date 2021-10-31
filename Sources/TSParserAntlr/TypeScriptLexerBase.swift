//
//  File.swift
//  
//
//  Created by Roy Cao on 2021/10/29.
//
import Antlr4

open class TypeScriptLexerBase: Lexer {
    
    var useStrictDefault = false
    
    var useStrictCurrent = false
    
    var templateDepth = 0
    
    var lastToken: Token?
    
    var scopeStrictModes: [Bool] = []
    
    public required init(_ input: CharStream) {
        super.init(input)
    }
    
    open override func nextToken() throws -> Token {
        let next = try super.nextToken()
        
        print(next.getText())
        
        if next.getChannel() == Lexer.DEFAULT_TOKEN_CHANNEL {
            self.lastToken = next
        }
        
        return next
    }
    
    func ProcessOpenBrace() {
        self.useStrictCurrent = (self.scopeStrictModes.count > 0 && self.scopeStrictModes[self.scopeStrictModes.count - 1]) || self.useStrictDefault
        self.scopeStrictModes.append(self.useStrictCurrent)
    }
    
    func ProcessCloseBrace() {
        self.useStrictCurrent = self.scopeStrictModes.count > 0 ? self.scopeStrictModes.removeLast() : self.useStrictDefault
    }
    
    func ProcessStringLiteral() {
        if self.lastToken == nil || self.lastToken?.getType() == TypeScriptLexer.OpenBrace {
            let text = getText()
            
            if (text == "\"use strict\"" || text == "'use strict'") {
                if (self.scopeStrictModes.count > 0) {
                    self.scopeStrictModes.removeLast();
                }

                self.useStrictCurrent = true;
                self.scopeStrictModes.append(self.useStrictCurrent);
            }
        }
    }
    
    
    func IncreaseTemplateDepth() {
        self.templateDepth += 1
    }
    
    func DecreaseTemplateDepth() {
        self.templateDepth -= 1
    }
    
    func IsRegexPossible() -> Bool {
        guard let token = self.lastToken else {
            return true
        }
        
        switch token.getType() {
        case TypeScriptLexer.Identifier, TypeScriptLexer.NullLiteral, TypeScriptLexer.BooleanLiteral,
             TypeScriptLexer.This, TypeScriptLexer.CloseBracket, TypeScriptLexer.CloseParen,
             TypeScriptLexer.OctalIntegerLiteral, TypeScriptLexer.DecimalLiteral, TypeScriptLexer.HexIntegerLiteral,
             TypeScriptLexer.StringLiteral, TypeScriptLexer.PlusPlus, TypeScriptLexer.MinusMinus:
            return false
        default:
            return true
        }
    }
    
    func IsInTemplateString() -> Bool {
        return self.templateDepth > 0
    }
    
    func IsStrictMode() -> Bool {
        return self.useStrictCurrent
    }
    
}
