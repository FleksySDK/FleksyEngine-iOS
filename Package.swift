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
            url: "https://spm.fleksy.com/FleksyEngine/FleksyEngine-3.11.7.xcframework.zip",
            checksum: "fcf3bfebec1d741f97827bb758ce3bc9fb6f7b8774a2ff36cdac0aac01cef066"
        )
    ]
)
