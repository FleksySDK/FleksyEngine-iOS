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
            url: "https://spm.fleksy.com/FleksyEngine/v3.21.7/FleksyEngine.xcframework.zip",
            checksum: "e04f9e966060543b01217b8aa0fb074617bc0126fd8bdeb0b747cb167bbd2873"
        )
    ]
)
