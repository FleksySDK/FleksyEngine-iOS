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
            url: "https://spm.fleksy.com/FleksyEngine/v3.12.29/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "5e723e835ac9b2c8eab05afa3ed93f645278b0e225a3696cb10ef29e9f6c2631"
        )
    ]
)
