// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftSocket",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v9)
    ],
    products: [
        .library(name: "SwiftSocket", targets: ["SwiftSocket"])
    ],
    targets: [
        .target(name: "SwiftSocket", 
                dependencies: [],
                path: "Source")
    ]
)
