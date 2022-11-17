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
            url: "https://spm.fleksy.com/FleksyEngine/FleksyEngine-3.6.0.xcframework.zip",
            checksum: "3d57374afad6046eeb36ae6d06fa78b6aeba81b7d5728b7602dd0d88789a1ce6"
        )
    ]
)
