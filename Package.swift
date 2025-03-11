// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "NailDiseaseSDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "NailDiseaseSDK",
            targets: ["NailDiseaseSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NailDiseaseSDK",
            url: url: "https://github.com/piumal96/NailDiseaseSDK-IOS/releases/download/v1.1.2/NailDiseaseSDK.xcframework.zip",
            checksum: ""
        )
    ]
)
