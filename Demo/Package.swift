import PackageDescription

let package = Package(
    name: "hello",
    dependencies: [
        .Package(url: "https://github.com/AE9RB/SwiftGL.git", majorVersion: 1),
        .Package(url: "https://github.com/AE9RB/SwiftCGLFW3.git", majorVersion: 1),
    ]
)
