// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "SudoLogging",
    platforms: [
        .iOS(.v18),
    ],
    products: [
        .library(
            name: "SudoLogging",
            targets: ["SudoLogging"]),
    ],
    targets: [
        .target(
            name: "SudoLogging",
            swiftSettings: [.swiftLanguageMode(.v5)]),
        .testTarget(
            name: "SudoLoggingTests",
            dependencies: ["SudoLogging"],
            swiftSettings: [.swiftLanguageMode(.v5)]),
    ]
)
