// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "FleksyEngine",
    platforms: [
        .iOS(.v11),
        .watchOS(.v8),
        .macCatalyst(.v13)
    ],
    products: [
        .library(
            name: "FleksyEngine",
            targets: ["FleksyEngine"]),
    ],
    targets: [
        .binaryTarget(
            name: "FleksyEngine",
            url: "https://spm.fleksy.com/FleksyEngine/v3.12.25/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "f3319ff3d6d016309c681dfaf9c3c9080086869e0b09f2dd6919778445ccba76"
        )
    ]
)
