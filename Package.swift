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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.10.1/TwilioAudioProcessors.xcframework.zip",
            checksum: "93c374da48b4a7903432c5c280f011ed53543ed5105f6cd9f659a1e4d508a5f6"
        ),
        .binaryTarget(
            name: "TwilioAudioProcessors-static",
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.10.1/TwilioAudioProcessors-static.xcframework.zip",
            checksum: "2d36c81fcb69e9afee5f7ca1e55ae55e834a26a573f16c3e748416ce5bff4732"
        )
    ]
)
