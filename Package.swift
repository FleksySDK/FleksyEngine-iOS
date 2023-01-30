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
            url: "https://spm.fleksy.com/FleksyEngine/FleksyEngine-3.8.4.xcframework.zip",
            checksum: "73d0c7a73b610746fc2729e51b5d475f5afe04c85401b4e4eab792082ea12517"
        )
    ]
)
