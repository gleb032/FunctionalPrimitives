// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FunctionalPrimitives",
    platforms: [.iOS(.v12), .macOS(.v10_13), .watchOS(.v4), .tvOS(.v12), .visionOS(.v1)],
    products: [
        .library(
            name: "FunctionalPrimitives",
            targets: ["FunctionalPrimitives"]
        )
    ],
    targets: [
        .target(
            name: "FunctionalPrimitives",
            path: "Sources"
        )
    ]
)
