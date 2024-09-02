//
//  Package.swift
//  Flowing Fast VPN
//
//  Created by fast on 9/1/24.
//

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
