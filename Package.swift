// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIDynamicItem+Resizable",
    products: [
        .library(
            name: "UIDynamicItem+Resizable",
            targets: ["UIDynamicItem+Resizable"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UIDynamicItem+Resizable",
            dependencies: [],
            path: "Sources/UIDynamicItem+Resizable",
            exclude: ["Info.plist"]),
    ]
)
