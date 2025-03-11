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
            path: "Versions/v1.1.5/NailDiseaseSDK.xcframework"  
    ]
)
