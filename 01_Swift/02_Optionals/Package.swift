// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "02_Optionals",
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "02_Optionals"
        ),
        .testTarget(
            name: "02_OptionalsTests",
            dependencies: ["02_Optionals"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
