import Foundation

/// Represents a centralization point where all source code generation intentions
/// are placed and queried for.
public class IntentionCollection: Codable {
    private var _intentions: [FileGenerationIntention] = []
    
    public init() {
        
    }
    
    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        
    }
    
    public func fileIntentions() -> [FileGenerationIntention] {
        _intentions
    }
    
    public func addIntention(_ intention: FileGenerationIntention) {
        _intentions.append(intention)
        intention.intentionCollection = self
    }
    
    private enum CodingKeys: String, CodingKey {
        case files
    }
}

extension IntentionCollection {
    public func sortFileIntentions() {
        _intentions.sort { $0.index < $1.index }
    }
}
