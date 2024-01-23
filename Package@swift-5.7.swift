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
            url: "https://spm.fleksy.com/FleksyEngine/v3.13.2/FleksyEngine-Xcode14.xcframework.zip",
            checksum: "768d551afd8df0c2fbae4945a978ffc3cc56e49cb862896b5e1a7a8060e81052"
        )
    ]
)
