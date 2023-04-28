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
            url: "https://spm.fleksy.com/FleksyEngine/FleksyEngine-3.11.6.xcframework.zip",
            checksum: "0249c1603381c072ce9a2c404d33735b91680b94349bd32b0038fd33a9152645"
        )
    ]
)
