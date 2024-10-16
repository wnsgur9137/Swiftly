// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Swiftly",
    products: [
        .library(
            name: "Swiftly",
            targets: ["Swiftly"]),
    ],
    targets: [
        .target(
            name: "Swiftly"),
        .testTarget(
            name: "SwiftlyTests",
            dependencies: ["Swiftly"]
        ),
    ]
)
