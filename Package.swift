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
            url: "https://spm.fleksy.com/FleksyEngine/v3.21.1/FleksyEngine.xcframework.zip",
            checksum: "40f9f0f08e45a1ccf1f2ffc1d11850128d41a4de44a7c00633da3a14a6edd0c4"
        )
    ]
)
