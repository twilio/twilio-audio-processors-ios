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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.11.2/TwilioAudioProcessors.xcframework.zip",
            checksum: "d34762ef32238cbb0078944adca296d3d0d85adc682c8533b921c7ac0cf19d85"
        ),
        .binaryTarget(
            name: "TwilioAudioProcessors-static",
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.11.2/TwilioAudioProcessors-static.xcframework.zip",
            checksum: "428365f30768a442f217f2bd3b76e8fa29115eb05dd727dcdedf465ce36d3d98"
        )
    ]
)
