// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "jNetworking",
    products: [
        .library(
            name: "jNetworking",
            type: .dynamic,
            targets: ["jNetworking"]),
    ],
    targets: [
        .target(
            name: "jNetworking",
            path: "./jNetworking"
        ),
        .testTarget(
            name: "jNetworkingTests",
            dependencies: ["jNetworking"],
            path: "./jNetworkingTests"
        ),
    ]
)
