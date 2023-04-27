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
            url: "https://spm.fleksy.com/FleksyEngine/FleksyEngine-3.11.3.xcframework.zip",
            checksum: "f25d286fae6cb2dda9933c1331f37ce5692115ddd2c93a3a66eea9b2456f61cc"
        )
    ]
)
