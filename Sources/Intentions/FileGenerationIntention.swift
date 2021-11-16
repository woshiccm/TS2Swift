import Foundation
import GrammarModels
import SwiftAST

/// An intention to create a .swift file
public final class FileGenerationIntention: Intention {
    /// Used to sort file generation intentions after multi-threaded parsing is
    /// finished.
    public var index: Int = 0
    
    /// The source path for this file
    public var sourcePath: String
    
    /// The intended output file path
    public var targetPath: String
    
    /// Whether this is a primary source file input. Secondary source inputs do
    /// not contribute to output files, but may be useful while processing and
    /// merging inputs of primary files.
    public var isPrimary: Bool = true
    
    /// Gets the intention collection that contains this file generation intention
    public internal(set) var intentionCollection: IntentionCollection?
    
    public init(sourcePath: String, targetPath: String) {
        self.sourcePath = sourcePath
        self.targetPath = targetPath
        
        super.init()
    }
    
    required init(from decoder: Decoder) throws {
        fatalError("init(from:) has not been implemented")
    }
    
}
