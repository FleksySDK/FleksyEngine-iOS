// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "FleksyEngine",
    platforms: [
        .iOS(.v13),
        .watchOS(.v8),
        .macCatalyst(.v13),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "FleksyEngine",
            targets: ["FleksyEngine"]),
    ],
    targets: [
        .binaryTarget(
            name: "FleksyEngine",
            url: "https://spm.fleksy.com/FleksyEngine/v3.16.0/FleksyEngine.xcframework.zip",
            checksum: "615e98f29d59c1ea3941b00ddd08e5d5dae7843ae5b946b22dc1494b297584d2"
        )
    ]
)
