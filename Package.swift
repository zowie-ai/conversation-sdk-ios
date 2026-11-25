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
            url: "https://github.com/zowie-ai/conversation-sdk-ios/releases/download/2.1.0/ZowieConversationSDK.xcframework.zip",
            checksum: "c638fc6c7bca1753bf1d73d3c1978226f83a7e67235a0d041455f348c6ef16bf"
        ),
    ]
)
