// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "UIKit-Modifiers",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_15),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "UIKit-Modifiers",
            targets: ["UIKit-Modifiers"])
    ],
    targets: [
        .target(
            name: "UIKit-Modifiers"),
        .testTarget(
            name: "UIKit-ModifiersTests",
            dependencies: ["UIKit-Modifiers"])
    ]
)
