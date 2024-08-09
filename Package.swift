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
            url: "https://spm.fleksy.com/FleksyEngine/v3.19.0/FleksyEngine.xcframework.zip",
            checksum: "bdc09b45f12f6cb8c0ac97a381d46b4fbf3ffb6fdb8fda82b4b517b80beaccef"
        )
    ]
)
