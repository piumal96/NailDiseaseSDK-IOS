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
            url: "https://github.com/piumal96/NailDiseaseSDK-IOS/blob/main/Versions/v1.1.2/NailDiseaseSDK.xcframework.zip",
            checksum: "1c0019ebe7806fa8ab521b480fe0c8d4f0fa73b3c4f8f89f909cf9d32badf9fb"
        )
    ]
)

