import PackageDescription

let package = Package(
    name: "SwiftGL",
    dependencies: [
        .Package(url: "https://github.com/AE9RB/SwiftCepoxy.git", majorVersion: 1)
    ]
)
