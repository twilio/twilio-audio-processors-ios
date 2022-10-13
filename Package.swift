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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.3.0/TwilioAudioProcessors.xcframework.zip",
            checksum: "ea0ee295197162fa6ff5b67912532dd9fc8e96144be22085b2fd2b32d283c795"
        ),
    ]
)
