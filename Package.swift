// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "ZowieConversationSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "ZowieConversationSDK", targets: ["ZowieConversationSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ZowieConversationSDK",
            url: "https://github.com/zowie-ai/conversation-sdk-ios/releases/download/2.0.2/ZowieConversationSDK.xcframework.zip",
            checksum: "2ab689e01d93887970a6c9e1b11fc9aa6e7ca5c95ab9e77e34b6a194d30dd324"
        ),
    ]
)
