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
            url: "https://spm.fleksy.com/FleksyEngine/FleksyEngine-3.5.21.xcframework.zip",
            checksum: "1ad3c10916d66d98c50656b40a5d7098e086d4ec17aebcab454a88f60e5d980a"
        )
    ]
)
