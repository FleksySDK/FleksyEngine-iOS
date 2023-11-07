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
            url: "https://spm.fleksy.com/FleksyEngine/v3.12.33/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "ea88eff157a6f41b6c2abb75ded5e2ec0269a2cd4bb1122e6949433014694f5c"
        )
    ]
)
