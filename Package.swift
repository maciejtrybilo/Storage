// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Storage",
    products: [
        .library(name: "Storage", targets: ["Storage"]),
    ],
    dependencies: [
        .package(name: "Vapor", url: "https://github.com/vapor/vapor.git", from: "3.3.3")
    ],
    targets: [
        .target(name: "Storage", dependencies: ["Vapor"]),
        .testTarget(name: "StorageTests", dependencies: ["Storage"]),
    ]
)
