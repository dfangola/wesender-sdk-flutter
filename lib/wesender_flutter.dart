library wesender_flutter;

import 'package:http/http.dart';

Map<String, String> requestHeaders = {
  'Content-Type': 'application/json',
};
Client client;

class WeSenderSDK {
  static const String _url = "https://api.wesender.co.ao";
  String _apiKey;

  WeSenderSDK({apiKey}) {
    _apiKey = apiKey;
  }

  Future sendMessage({destine, message, hasSpecialCharacters = false}) async {
    const route = "envio/apikey";
    const fullPath = _url + route;

    Map<String, dynamic> body = {
      "ApiKey": _apiKey,
      "Mensagem": message,
      "Destino": destine,
      "CEspecial": hasSpecialCharacters
    };

    try {
      var sendStreambleResponse =
          await client.post(fullPath, headers: requestHeaders, body: body);
      return sendStreambleResponse;
    } catch (e) {
      throw e;
    }
  }
}
