// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "FleksyEngine",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "FleksyEngine",
            targets: ["FleksyEngine"]),
    ],
    targets: [
        .binaryTarget(
            name: "FleksyEngine",
            url: "https://spm.fleksy.com/FleksyEngine/FleksyEngine-3.8.8.xcframework.zip",
            checksum: "7fdb1ff7da27f999d53e3fd7ed9710c99bfbd508a72075e0cd83370794e51f50"
        )
    ]
)
