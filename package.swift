/ swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Simple Animation Swift",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "Simple Animation Swift",
            targets: ["Simple Animation Swift"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "Simple Animation Swift",
            dependencies: []),
        .testTarget(
            name: "Simple Animation SwiftTests",
            dependencies: ["Simple Animation Swift"]),
    ]
)
