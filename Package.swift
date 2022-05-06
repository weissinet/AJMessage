// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AJMessage",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AJMessage",
            targets: ["AJMessage"]),
    ],
    dependencies: [
      
    ],
    targets: [
      
        .target(
            name: "AJMessage",
            dependencies: [],
            resources: [.process("Resources")]),
            
//        .testTarget(
//            name: "AJMessageTests",
//            dependencies: ["AJMessage"]),
    ]
)
