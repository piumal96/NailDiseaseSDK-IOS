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
            url: "https://github.com/piumal96/NailDiseaseSDK-IOS/releases/download/1.1.7/NailDiseaseSDK.xcframework.zip",
            checksum: "87e661cf8642f9a8d1ddaa17c71018a0bebc291ec9f9ea74c5700de96f764c17"
        )
    ]
)

