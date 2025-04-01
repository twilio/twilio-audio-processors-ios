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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/0.0.99/TwilioAudioProcessors.xcframework.zip",
            checksum: "0a9489d595603c69facb206b6738cf43a06e1fbf51ea2994faa13d825e290797"
        ),
    ]
)
