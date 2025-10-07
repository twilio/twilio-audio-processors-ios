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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.10.2/TwilioAudioProcessors.xcframework.zip",
            checksum: "7dd2df83c88831253dc9b4e060d4af5d47e82f05a07089004298541a7bfd33cb"
        ),
        .binaryTarget(
            name: "TwilioAudioProcessors-static",
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.10.2/TwilioAudioProcessors-static.xcframework.zip",
            checksum: "311e08c9c59b17ef2cc8a4740ca85e27cbc3560f508c52d80c8f28ecea19c934"
        )
    ]
)
