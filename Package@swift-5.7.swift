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
            url: "https://spm.fleksy.com/FleksyEngine/v3.12.34/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "0c1b359ec879ddeaf838933b9ab820d7eedc773ecb81f85f87a629f7169ed5c5"
        )
    ]
)
