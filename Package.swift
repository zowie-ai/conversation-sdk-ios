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
            url: "https://github.com/zowie-ai/conversation-sdk-ios/releases/download/2.0.1/ZowieConversationSDK.xcframework.zip",
            checksum: "7cff7eebf101f76fc5d8846532cce4ab60bb32e24c4c24b3b17636b8121864b3"
        ),
    ]
)
