// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Cosmos",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "Cosmos", targets: ["Cosmos"]),
    ],
    targets: [
        .target(name: "Cosmos", path: "./Cosmos"),
        .testTarget(name: "CosmosTests", dependencies: ["Cosmos"], path: "./CosmosTests"),
    ]
)
