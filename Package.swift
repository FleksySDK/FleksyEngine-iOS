// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "FleksyEngine",
    platforms: [
        .iOS(.v11),
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
            url: "https://spm.fleksy.com/FleksyEngine/v3.12.24/FleksyEngine.xcframework.zip",
            checksum: "9769a9df64c189ec4aa0768785c176e886ecb36539d92be442b36a72f9c08232"
        )
    ]
)
