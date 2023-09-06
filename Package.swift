// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "FleksyEngine",
    platforms: [
        .iOS(.v11),
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
            url: "https://spm.fleksy.com/FleksyEngine/v3.12.25/FleksyEngine.xcframework.zip",
            checksum: "c39b348300048b27e7fc2d64a3e9256fbaec7cf5d8154f33002ec14e5fe5a7cd"
        )
    ]
)
