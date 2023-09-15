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
            url: "https://spm.fleksy.com/FleksyEngine/v3.12.26/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "8721ea07121dbaae7ec83ce911202da5b0b0a61be93ace819670aeefc5030a3b"
        )
    ]
)
