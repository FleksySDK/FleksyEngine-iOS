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
            url: "https://spm.fleksy.com/FleksyEngine/v3.17.0/FleksyEngine.xcframework.zip",
            checksum: "34d2a55ca3dbe06057e3c80149ddb02258b6192f47b73fdb7c65a4a364f721bf"
        )
    ]
)
