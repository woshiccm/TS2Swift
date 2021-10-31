//
//  File.swift
//  
//
//  Created by Roy Cao on 2021/10/29.
//
import Antlr4

open class TypeScriptParserBase: Parser {
    
    override init(_ input: TokenStream) throws {
        try super.init(input)
    }
    
    func p(_ str: String) -> Bool {
        return self.prev(str)
    }
    
    func prev(_ str: String) -> Bool {
        do {
            let text = try self._input.LT(-1)?.getText()
            return text == str
        } catch {
            return false
        }
    }
    
    func n(_ str: String) -> Bool {
        return self.next(str)
    }
    
    func next(_ str: String) -> Bool {
        do {
            let text = try self._input.LT(1)?.getText()
            return text == str
        } catch {
            return false
        }
    }
    
    func notLineTerminator() -> Bool {
        return !self.here(TypeScriptParser.Tokens.LineTerminator.rawValue)
    }
    
    func notOpenBraceAndNotFunction() -> Bool {
        do {
            let nextTokenType = try self._input.LT(1)?.getType()
            return nextTokenType != TypeScriptParser.Tokens.CloseBrace.rawValue && nextTokenType != TypeScriptParser.Tokens.Function_.rawValue
        } catch {
            return false
        }
    }
    
    func here(_ type: Int) -> Bool {
        do {
            let possibleIndexEosToken = try self.getCurrentToken().getTokenIndex() - 1
            let ahead: Token = self._input.get(possibleIndexEosToken)
            return ahead.getChannel() == Lexer.HIDDEN && ahead.getType() == type
        } catch {
            return false
        }
    }
    
    func closeBrace() -> Bool {
        do {
            let type = try self._input.LT(1)?.getType()
            return type == TypeScriptParser.Tokens.CloseBrace.rawValue
        } catch {
            return false
        }
    }
    
    func lineTerminatorAhead() -> Bool {
        do {
            var possibleIndexEosToken = try self.getCurrentToken().getTokenIndex() - 1
            var ahead: Token = self._input.get(possibleIndexEosToken)
            if ahead.getChannel() != Lexer.HIDDEN {
                return false
            }
            
            if ahead.getType() == TypeScriptParser.Tokens.LineTerminator.rawValue {
                return true
            }
            
            if ahead.getType() == TypeScriptParser.Tokens.WhiteSpaces.rawValue {
                possibleIndexEosToken = try self.getCurrentToken().getTokenIndex() - 2
                ahead = self._input.get(possibleIndexEosToken)
            }
            
            let text = ahead.getText() ?? ""
            let type = ahead.getType()
            
            return (type == TypeScriptParser.Tokens.MultiLineComment.rawValue && (text.contains("\r") || text.contains("\n"))) || type == TypeScriptParser.Tokens.LineTerminator.rawValue
            
        } catch {
            return false
        }
    }
    
    
}
