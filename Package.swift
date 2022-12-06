// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Punycode",
    platforms: [
        .iOS(.v10),
        .watchOS(.v4),
    ],
    products: [
        .library(
            name: "Punycode",
            targets: ["Punycode"])
    ],
    targets: [
        .target(
            name: "Punycode",
            dependencies: [],
            path: "Source"),
        .testTarget(
            name: "PunnycodeSwiftTests",
            dependencies: ["Punycode"],
            path: "Tests")
    ],
    swiftLanguageVersions: [.v5]
)
