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
            url: "https://spm.fleksy.com/FleksyEngine/v3.13.1/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "0118bef75bbc8f3fcf07a52ca6d067dd35a544bd9af53239862fc6ec83eef965"
        )
    ]
)
