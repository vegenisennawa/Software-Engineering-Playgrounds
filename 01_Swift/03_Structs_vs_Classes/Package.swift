// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "03_Structs_vs_Classes",
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "03_Structs_vs_Classes"
        ),
        .testTarget(
            name: "03_Structs_vs_ClassesTests",
            dependencies: ["03_Structs_vs_Classes"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
