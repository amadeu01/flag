// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Flag",
    dependencies: [
        .package(url: "https://github.com/amadeu01/atlas", from: "0.0.1"),
    ],
    targets: [
        .target(
            name: "Flag",
            dependencies: ["Atlas"]),
    ]
)
