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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.11.3/TwilioAudioProcessors.xcframework.zip",
            checksum: "cd5a4792d45b8d4ed9c19d6fccf350a0b342f52791b64429c16160835577e983"
        ),
        .binaryTarget(
            name: "TwilioAudioProcessors-static",
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/5.11.3/TwilioAudioProcessors-static.xcframework.zip",
            checksum: "e6fffe7e7f589adf3fcdcd763b843ad3f8e989f9e9eabb10170794d6b73f51f2"
        )
    ]
)
