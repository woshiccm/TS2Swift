// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TS2Swift",
    dependencies: [
        .package(name: "Antlr4",url: "https://github.com/LuizZak/antlr4-swift.git", from: "4.0.34"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "TS2Swift",
            dependencies: ["TSParser", "TSParserAntlr", "Antlr4"]),
        .target(
            name: "TSParser",
            dependencies: ["TSParserAntlr", "Antlr4"]),
        .target(
            name: "TSParserAntlr",
            dependencies: ["Antlr4"]),
        .testTarget(
            name: "TS2SwiftTests",
            dependencies: ["TS2Swift"]),
    ]
)
