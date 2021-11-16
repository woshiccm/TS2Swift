// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TS2Swift",
    dependencies: [
        .package(name: "Antlr4",url: "https://github.com/LuizZak/antlr4-swift.git", from: "4.0.34"),
        .package(name: "MiniLexer", url: "https://github.com/LuizZak/MiniLexer.git", .exact("0.10.0")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "TS2Swift",
            dependencies: ["TSParser", "TSParserAntlr", "Antlr4", "TypeSystem", "SwiftRewriterLib"]),
        .target(
            name: "TSParser",
            dependencies: ["TSParserAntlr", "Antlr4", "GrammarModels", "Utils", "MiniLexer"]),
        .target(
            name: "Intentions",
            dependencies: ["SwiftAST", "GrammarModels", "TSParser"]),
        .target(
            name: "TSParserAntlr",
            dependencies: ["Antlr4"]),
        .target(
            name: "SwiftAST",
            dependencies: ["MiniLexer", "Utils", "WriterTargetOutput"]),
        .target(
            name: "Utils",
            dependencies: []),
        .target(
            name: "WriterTargetOutput",
            dependencies: ["Utils"]),
        .target(
            name: "GrammarModels",
            dependencies: ["TSParserAntlr"]),
        .target(
            name: "TypeSystem",
            dependencies: ["SwiftAST", "TSParser", "Utils", "Intentions", "GrammarModels"]),
        .target(
            name: "SwiftRewriterLib",
            dependencies: ["Antlr4", "GrammarModels", "SwiftAST", "TSParser", "Utils", "Intentions", "TypeSystem"]),
        .testTarget(
            name: "TS2SwiftTests",
            dependencies: ["TS2Swift"]),
    ]
)
