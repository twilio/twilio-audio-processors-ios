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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.8.2/TwilioAudioProcessors.xcframework.zip",
            checksum: "3d6c2b8200fe6b8648ff87ed2613212d02201e336ec0fd46305baec0d992de57"
        ),
    ]
)
