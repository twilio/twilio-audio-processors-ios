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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.8.3/TwilioAudioProcessors.xcframework.zip",
            checksum: "da2205b26cc5a02a1ea0dff87ec710b7e5e910d27576a2428f3fea508f22be10"
        ),
    ]
)
