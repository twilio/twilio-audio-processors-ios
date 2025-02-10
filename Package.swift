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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.9.0/TwilioAudioProcessors.xcframework.zip",
            checksum: "d0a9082ffeaf5c4b32c299dc08387d399ad6b1e5c594980222b0bf15828abb16"
        ),
    ]
)
