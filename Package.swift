// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TwilioAudioProcessors",
    platforms: [
        .iOS("12.2")
    ],
    products: [
        .library(
            name: "TwilioAudioProcessors",
            targets: ["TwilioAudioProcessors"]),
    ],
    targets: [
        .binaryTarget(
            name: "TwilioAudioProcessors",
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.4.0/TwilioAudioProcessors.xcframework.zip",
            checksum: "1ebc5c42c82f771f06c035df59299b3f8b587ae1d93ea4efba3ca303fc8db2b5"
        ),
    ]
)
