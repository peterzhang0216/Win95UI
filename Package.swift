// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Win95UI",
    platforms: [.iOS(.v15), .macOS(.v12)],
    products: [.library(name: "Win95UI", targets: ["Win95UI"])],
    targets: [
        .target(name: "Win95UI", path: "Sources"),
        .testTarget(name: "Win95UITests", dependencies: ["Win95UI"])
    ]
)