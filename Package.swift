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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.5.0/TwilioAudioProcessors.xcframework.zip",
            checksum: "d5819d98a71c4c91fabe9bd7b3bb28206f44ec2d16d22cba7c030f95bacade28"
        ),
    ]
)
