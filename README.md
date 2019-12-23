# WeSender - Package for Flutter

This is a package for a bulk sms sending service called WeSender.

## Installation and Usage

Once you're familiar with Flutter you may install this package adding `wesender` (0.0.1) to the dependencies list
of the `pubspec.yaml` file as follow:

```yaml
dependencies:
  flutter:
    sdk: flutter

  sms: ^0.0.1
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
## License
[MIT License](https://opensource.org/licenses/MIT).

## Author

[Márcio Quimbundo](https://github.com/marcioquimbundo).