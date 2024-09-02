// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FastSSLibrary",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "FastSSLibrary",
            targets: ["Tun2socks"]),
    ],
    targets: [
        .binaryTarget(
            name: "Tun2socks",
            path: "/Users/fast/Desktop/FastSSLibrary/Tun2socks.xcframework"
        ),
    ]
)
