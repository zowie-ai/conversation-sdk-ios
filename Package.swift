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
            url: "https://github.com/zowie-ai/conversation-sdk-ios/releases/download/2.0.0/ZowieConversationSDK.xcframework.zip",
            checksum: "a1ffaee2f1fb663a4106109cb019d8ef411ec1ef1969d289500efab22cdc4a93"
        ),
    ]
)
