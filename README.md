# Twilio Audio Processors for iOS

This repository contains releases of Twilio's Audio Processors which plug into Twilio's Programmable Video SDK. These releases can be consumed using Swift Package Manager, CocoaPods or manual integration into your project.

### Swift Package Manager

You can add Audio Processors for iOS by adding the `https://github.com/twilio/twilio-audio-processors-ios` repository as a Swift Package.

In your Build Settings, you will also need to modify `Other Linker Flags` to include `-ObjC.`

### CocoaPods Integration

We support integration using CocoaPods as well. You can add Programmable Video to your project using the following example Podfile:

```
source 'https://github.com/CocoaPods/Specs'

platform :ios, '12.2'

target 'TARGET_NAME' do
    pod 'TwilioAudioProcessors', '~> 5.4'
end
```

Then run `pod install` to install the dependencies for your project.

## Issues and Support

Please file any issues you find here on Github.

Please ensure that you are not sharing any [Personally Identifiable Information(PII)](https://www.twilio.com/docs/glossary/what-is-personally-identifiable-information-pii) or sensitive account information (API keys, credentials, etc.) when reporting an issue.

For general inquiries related to the Video SDK you can file a [support ticket](https://support.twilio.com/hc/en-us/requests/new).


## License

Twilio Audio Processors for iOS is distributed under [TWILIO-TOS](https://www.twilio.com/legal/tos).
