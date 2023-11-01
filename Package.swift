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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.7.1/TwilioAudioProcessors.xcframework.zip",
            checksum: "62421a5c28eacca38482fece4ee0431ef7a71f4f44bb7ef2a14babc73aa10495"
        ),
    ]
)
