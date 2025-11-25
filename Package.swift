// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ThetaClientIOS",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ThetaClientIOS",
            targets: ["ThetaClientIOS"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "ThetaClientIOS"
        ),
        .binaryTarget(
            name: "THETAClient",
            path: "Sources/ThetaClientIOS/THETAClient.xcframework")
    ]
)
