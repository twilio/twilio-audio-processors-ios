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
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/99.99.99/TwilioAudioProcessors.xcframework.zip",
            checksum: "0b0355cbba9ce10c86170bf5ebae71eb2f265916e671960686759f3e4cf507a1"
        ),
        .binaryTarget(
            name: "TwilioAudioProcessors-static",
            url: "https://github.com/twilio/twilio-audio-processors-ios/releases/download/99.99.99/TwilioAudioProcessors-static.xcframework.zip",
            checksum: "91d5648d2220ecca4ca6a5b855931f298e2ed9dd83cb73f9b71a37cb440bb8fc"
        )
    ]
)
