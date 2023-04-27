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
            url: "https://spm.fleksy.com/FleksyEngine/FleksyEngine-3.11.4.xcframework.zip",
            checksum: "7d4600eebafffd97a0203e6d72dfd3cc513a37e8a55d9e39cd934c1d77455e57"
        )
    ]
)
