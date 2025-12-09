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
        .library(
            name: "TwilioAudioProcessors-static",
            targets: ["TwilioAudioProcessors"])
    ],
    targets: [
        .binaryTarget(
            name: "TwilioAudioProcessors",
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.11.0/TwilioAudioProcessors.xcframework.zip",
            checksum: "3d9b92a79fcd35653b2bcad185841729c58d2c78b158652972130d5cb5022dd2"
        ),
        .binaryTarget(
            name: "TwilioAudioProcessors-static",
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.11.0/TwilioAudioProcessors-static.xcframework.zip",
            checksum: "9914ee8f15cfbf90d8e2ac8304f761414957f12aa1bf40e86183c79254fdfd1d"
        )
    ]
)
