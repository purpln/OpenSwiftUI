// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "OpenSwiftUI",
    products: [.library(name: "OpenSwiftUI", targets: ["OpenSwiftUI"])],
    dependencies: [.package(url: "https://github.com/purpln/CoreGraphics.git", .branch("main"))],
    targets: [.target(name: "OpenSwiftUI", dependencies: ["CoreGraphics"])]
)
