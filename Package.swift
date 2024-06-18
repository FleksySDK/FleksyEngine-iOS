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
            url: "https://spm.fleksy.com/FleksyEngine/v3.18.1/FleksyEngine.xcframework.zip",
            checksum: "5acbf66fd1ef5f786edd2a42ff5e694d4ca82a03cc329e80ea11b121117e0b09"
        )
    ]
)
