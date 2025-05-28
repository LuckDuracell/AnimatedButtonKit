// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AnimatedButtonKit",
    platforms: [
        .iOS(.v14),
        .macOS(.v12),
        .watchOS(.v7),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "AnimatedButtonKit",
            targets: ["AnimatedButtonKit"]
        ),
    ],
    targets: [
        .target(
            name: "AnimatedButtonKit",
            dependencies: []
        ),
    ]
)
