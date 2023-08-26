// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TensorFlowLite",
    products: [
        .library(
            name: "TensorFlowLite",
            targets: ["TensorFlowLite"]),
    ],
    dependencies: [
        .package(url: "https://github.com/kewlbear/TensorFlowLiteC.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "TensorFlowLite",
            dependencies: ["TensorFlowLiteC"]),
    ]
)
