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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.6.0/TwilioAudioProcessors.xcframework.zip",
            checksum: "2ea53ef0518bf91d0e43a40a2cd53c8dab1a47340923bbb1091a8cdd5573364c"
        ),
    ]
)
