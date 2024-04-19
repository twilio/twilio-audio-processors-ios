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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.8.1/TwilioAudioProcessors.xcframework.zip",
            checksum: "025561b58e217021adf627c1440029f31c027c0c2d07c29815d1a3077c5ad3c4"
        ),
    ]
)
