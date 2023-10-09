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
            url: "https://spm.fleksy.com/FleksyEngine/v3.12.32/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "19c0060306ff3b8179566ee3a651f21d9d4b5f2f4dcbefb922efc8da823deb56"
        )
    ]
)
