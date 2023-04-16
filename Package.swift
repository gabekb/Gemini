// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Gemini",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "Gemini", targets: ["Gemini"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Gemini",
            dependencies: [
            ],
            path: "Gemini"
        )
    ],
    swiftLanguageVersions: [ .v5 ]
)
