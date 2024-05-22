// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NMapsGeometry",
    products: [
        .library(
            name: "NMapsGeometry",
            targets: ["NMapsGeometry"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NMapsGeometry",
            path: "framework/NMapsGeometry.xcframework"
        )
    ]
)
