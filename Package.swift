// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "POD_SPM_lib",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "POD_SPM_lib",
            targets: ["POD_SPM_lib"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "POD_SPM_lib",
            dependencies: []),
        .testTarget(
            name: "POD_SPM_libTests",
            dependencies: ["POD_SPM_lib"]),
    ],
    swiftLanguageVersions: [
        .v5,
    ]
)
