// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "UICharts",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .macOS(.v10_11),
    ],
    products: [
        .library(
            name: "UICharts",
            targets: ["UICharts"]),
    ],
    targets: [
        .target(name: "UICharts")
    ],
    swiftLanguageVersions: [.v5]
)
