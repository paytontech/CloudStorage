// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CloudStorage2",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v7)
    ],
    products: [
        .library(name: "CloudStorage2", targets: ["CloudStorage2"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "CloudStorage2"),
    ]
)

