// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "FleksyEngine",
    platforms: [
        .iOS(.v11),
        .watchOS(.v8),
        .macCatalyst(.v13)
    ],
    products: [
        .library(
            name: "FleksyEngine",
            targets: ["FleksyEngine"]),
    ],
    targets: [
        .binaryTarget(
            name: "FleksyEngine",
            url: "https://spm.fleksy.com/FleksyEngine/v3.15.0/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "48b52c23e46ba4770813a27dbeafc7036b59fa9133dd699a291de5f09739fd31"
        )
    ]
)
