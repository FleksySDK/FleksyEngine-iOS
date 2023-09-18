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
            url: "https://spm.fleksy.com/FleksyEngine/v3.12.27/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "a7d4d8fda1c9a7e853a77b170a7e56a8b880991f14f5fdd2a48ea4df80d9eb8a"
        )
    ]
)
