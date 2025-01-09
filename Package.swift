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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.8.4/TwilioAudioProcessors.xcframework.zip",
            checksum: "7395339ea15609586e69533123d0efd147b6912bb5b63bfce852ee7b7d004ea3"
        ),
    ]
)
