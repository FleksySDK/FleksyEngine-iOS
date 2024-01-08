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
            url: "https://spm.fleksy.com/FleksyEngine/v3.13.0/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "69ab933ff6a9af791528b14c5269d6ec70d494da2e5a9dc56b55fbe0fdcd53d1"
        )
    ]
)
