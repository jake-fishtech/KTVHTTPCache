//
//  Package.swift
//  
//
//  Created by Jake Fishman on 7/27/25.
//

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
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
