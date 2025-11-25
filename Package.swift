// swift-tools-version:6.1.0

import PackageDescription

let package = Package(
    name: "THETAClient",
    platforms: [
        .iOS("17.0")
    ],
    products: [
        .library(
            name: "THETAClient",
            targets: ["THETAClient"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "THETAClient",
            url: "https://github.com/ricohapi/theta-client/releases/download/1.13.1/THETAClient.xcframework.zip",
            checksum: "de558efcbf09f96159a4a85c895a446153583d6eaa029600c4112605e1b17841")
    ]
)
