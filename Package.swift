// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "FleksyEngine",
    platforms: [
        .iOS(.v10),
        .watchOS(.v8)
    ],
    products: [
        .library(
            name: "FleksyEngine",
            targets: ["FleksyEngine"]),
    ],
    targets: [
        .binaryTarget(
            name: "FleksyEngine",
            url: "https://spm.fleksy.com/FleksyEngine/FleksyEngine-3.10.2.xcframework.zip",
            checksum: "c5d7eac9c7ca3473bc93f03d2363c2fd7eb0e4fad8cd73ebdd5b64630bc40aa9"
        )
    ]
)
