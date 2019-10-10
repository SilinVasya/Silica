// swift-tools-version:3.0.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Silica",
    targets: [
        Target(name: "Silica")
    ],
    dependencies: [
        .Package(url: "https://github.com/SilinVasya/Cairo.git", majorVersion: 1)
    ]
)
