// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SwiftyCam",
    products: [
        // Define one or more products here.
        .library(
            name: "SwiftyCam",
            targets: ["SwiftyCam"]
        ),
    ],
    dependencies: [
        // List your package's dependencies here, if any.
    ],
    targets: [
        // Define one or more targets here.
        .target(
            name: "SwiftyCam",
            dependencies: [],
            path: "Source"  // Specify the path to the source files.
        ),
    ]
)
