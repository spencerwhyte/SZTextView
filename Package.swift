// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SZTextView",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SZTextView",
            targets: ["SZTextView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SZTextView",
            path: "Classes")
    ]
)
