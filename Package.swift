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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.11.1/TwilioAudioProcessors.xcframework.zip",
            checksum: "73b5635f59b4158cd5134933c405d9061f1af77840b5b3c6ef72cdaaea3f0128"
        ),
        .binaryTarget(
            name: "TwilioAudioProcessors-static",
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.11.1/TwilioAudioProcessors-static.xcframework.zip",
            checksum: "6bef0fb8c6fe52ef695fda9f16bdafdd8d1b864d4ae498850c507eeb59b0d3d8"
        )
    ]
)
