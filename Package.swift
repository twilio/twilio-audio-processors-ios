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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.7.0/TwilioAudioProcessors.xcframework.zip",
            checksum: "8b3f8c440465518e9d580effeac5f3b04b2a3713827a20f21a4834301d9a10b4"
        ),
    ]
)
