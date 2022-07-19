// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpenSparkzFrame",
    platforms: [
      .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
    ],
    products: [
      .library(
        name: "OpenSparkzFrame",
        targets: ["OpenSparkzFrame"]),
    ],
    targets: [
      .binaryTarget(
        name: "OpenSparkzFrame",
        path: "./Sources/OpenSparkzFrame.xcframework")
    ]

)
