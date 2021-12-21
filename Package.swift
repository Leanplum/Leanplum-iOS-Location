// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LeanplumLocation",
    products: [
        .library(name: "LeanplumLocation", targets: ["LeanplumLocation"])
    ],
    targets: [
        .target(
            name: "LeanplumLocation",
            path: "Leanplum-iOS-Location",
            publicHeadersPath: "Leanplum-iOS-Location/include"
        )
    ]
)
