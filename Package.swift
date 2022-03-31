
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
            url: "https://spm.fleksy.com/FleksyEngine/FleksyEngine-3.5.14.xcframework.zip",
            checksum: "c205b57eee5b1e5dd3772c3cc79bd330ae9a4186cf24faf21eafb9db992cdc94"
        )
    ]
)
