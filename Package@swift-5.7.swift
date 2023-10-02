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
            url: "https://spm.fleksy.com/FleksyEngine/v3.12.30/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "2911c61eedddeef93bda5ca1f7af639b7a3a886d46b346a1ed1d6dd75948fe37"
        )
    ]
)
