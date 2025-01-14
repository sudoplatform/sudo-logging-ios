// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "SudoLogging",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "SudoLogging",
            targets: ["SudoLogging"]),
    ],
    targets: [
        .target(
            name: "SudoLogging"),
        .testTarget(
            name: "SudoLoggingTests",
            dependencies: ["SudoLogging"]),
    ]
)
