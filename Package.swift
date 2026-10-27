// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "LFSDependency",
    platforms: [.iOS(.v17), .macOS(.v14)],
    products: [
        .library(name: "LFSDependency", targets: ["LFSDependency"]),
    ],
    targets: [
        .target(
            name: "LFSDependency",
            resources: [.process("Resources")]
        ),
        .testTarget(
            name: "LFSDependencyTests",
            dependencies: ["LFSDependency"]
        ),
    ]
)
