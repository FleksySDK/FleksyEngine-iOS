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
            url: "https://spm.fleksy.com/FleksyEngine/FleksyEngine-3.11.0.xcframework.zip",
            checksum: "0085b4ed8384fb477076ba0bef120ee3a6cee5c37b976d823406eeeef22cdc40"
        )
    ]
)
