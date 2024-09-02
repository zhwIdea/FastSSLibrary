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
            path: "./XCFrameworks/Tun2socks.xcframework"
        ),
    ]
)
