import 'package:flutter_test/flutter_test.dart';

import 'package:wesender_flutter/wesender_flutter.dart';

void main() {
  test('user can send message from apikey', () async {
    final weSender = WeSenderSDK(apiKey: "");
    Map<String, dynamic> expected = {"Exito": true};

    var response = await weSender.sendMessage(
        destine: ["000000000"],
        message: "Hello World",
        hasSpecialCharacters: true);
    expect(response, expected);
  });
}
