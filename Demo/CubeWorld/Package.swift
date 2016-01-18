import PackageDescription

let package = Package(
    name: "cubes",
    dependencies: [
        .Package(url: "https://github.com/AE9RB/SwiftGL.git", majorVersion: 1)
    ]
)

#if os(Linux)
    package.dependencies.append(
        Package.Dependency.Package(url: "https://github.com/AE9RB/SwiftCGLFW3Linux.git", majorVersion: 1)
    )
#else
    package.dependencies.append(
        Package.Dependency.Package(url: "https://github.com/AE9RB/SwiftCGLFW3.git", majorVersion: 1)
    )
#endif
