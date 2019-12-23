# WeSender - Package for Flutter
[![support](https://img.shields.io/badge/platform-flutter%7Cdart%20vm-ff69b4.svg?style=flat-square)](https://github.com/Digital-Factory-Angola/wesender-sdk-flutter)

This is a package for a bulk sms sending service called WeSender.

## Installation and Usage

Once you're familiar with Flutter you may install this package adding `wesender` (0.0.1) to the dependencies list
of the `pubspec.yaml` file as follow:

```yaml
dependencies:
  flutter:
    sdk: flutter

  wesender: ^0.0.1
```

Then run the command `flutter packages get` on the console.

## Sending messages

Add the import statement for `wesender` and create an instance of the *WeSender* class and then call the method sendMessage:

```dart
import 'package:wesender/WeSender.dart';

void main() {
  WeSenderSDK weSender = WeSenderSDK(apiKey: "YOUR_API_KEY");

  weSender.sendMessage(
        destine: ["000000000"],
        message: "Hello World",
        hasSpecialCharacters: true);
}

```

## Help this Library

You can help/support by:

- [X] Reporting a Bug;
- [X] Making pull request;
- [X] Write a tutorial about this;
- [X] :heart: Staring this repository;

## License
[MIT License](https://opensource.org/licenses/MIT).

## Author

[Márcio Quimbundo](https://github.com/marcioquimbundo).