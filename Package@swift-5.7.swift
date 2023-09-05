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
            url: "https://spm.fleksy.com/FleksyEngine/v3.12.24/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "cd5cbd85b4551952bda7b50676205a1ea55509adf81c6ec12d7e855294edceb8"
        )
    ]
)
