// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "KTVHTTPCache",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "KTVHTTPCache", targets: ["KTVHTTPCache"]),
    ],
    targets: [
        .target(
            name: "KTVHTTPCache",
            path: "KTVHTTPCache",
            sources: ["Classes", "CocoaHTTPServer"],
            publicHeadersPath: "Classes", // public headers should live here
            cSettings: [
                .headerSearchPath("Classes"),
                .headerSearchPath("CocoaHTTPServer")
            ]
        )
    ]
)
