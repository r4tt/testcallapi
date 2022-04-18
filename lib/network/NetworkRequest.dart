/*import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:testcallapi/model/LocationWeather.dart';

import 'package:http/http.dart' as http;

class NetworkRequest {
  static const String url = 'https://61af70223e2aba0017c49342.mockapi.io/weather/1';

  static LocationWeather parseLocationWeather(String responseBody) {
    var respone = json.decode(responseBody) as dynamic;
    return respone;
  }

  static Future<LocationWeather> fetchLocationWeather({int page = 1}) async {
    final respone = await http.get(Uri.parse(url));

    return compute(parseLocationWeather, respone.body);
  }


}*/