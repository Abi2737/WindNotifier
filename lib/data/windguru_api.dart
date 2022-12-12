import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:wind_notifier/data/api_model/index.dart';

class WindguruApi {
  Future<List<Suggestion>> searchSpotByName(String name) async {
    var uri = Uri.parse(
        "https://www.windguru.cz/int/iapi.php?q=autocomplete_ss&type_info=true&all=0&latlon=1&country=1&favourite=1&favourite_geonames=1&custom=1&stations=1&geonames=40&spots=1&priority_sort=1&query=$name");

    var json = await _getResponseJson(uri);

    List<Suggestion> suggestions = (json["suggestions"] as List<dynamic>).map((e) => Suggestion.fromJson(e)).toList();

    return suggestions;
  }

  Future<dynamic> _getResponseJson(Uri uri) async {
    Map<String, String> requestHeaders = {
      'accept': '*/*',
      'dnt': '1',
      'origin': 'https://www.windguru.cz',
      'referer': 'https://www.windguru.cz/',
      'sec-ch-ua': '"Google Chrome";v="107", "Chromium";v="107", "Not=A?Brand";v="24"',
      'sec-ch-ua-mobile': '?0',
      'sec-ch-ua-platform': 'Windows',
      'sec-fetch-dest': 'empty',
      'sec-fetch-mode': 'cors',
      'sec-fetch-site': 'cross-site',
      'user-agent':
      'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36',
    };

    http.Response response = await http.get(
      uri,
      headers: requestHeaders,
    );

    return jsonDecode(response.body);
  }
}
