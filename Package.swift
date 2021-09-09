// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [.iOS(SupportedPlatform.IOSVersion.v12)],
    products: [
        .library(
            name: "SVProgressHUD",
            targets: ["SVProgressHUD"]),
    ],
    targets: [
            .target(
                name: "SVProgressHUD",
                dependencies: [],
                path: "SVProgressHUD",
                resources: [
                            .process("SVProgressHUD.bundle")]
            )
    ]
)
