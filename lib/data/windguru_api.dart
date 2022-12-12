import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:wind_notifier/data/api_model/index.dart';

class WindguruApi {
  static const int _kSecondsInOneHour = 3600;

  Future<List<Suggestion>> searchSpotByName(String name) async {
    var uri = Uri.parse(
        "https://www.windguru.cz/int/iapi.php?q=autocomplete_ss&type_info=true&all=0&latlon=1&country=1&favourite=1&favourite_geonames=1&custom=1&stations=1&geonames=40&spots=1&priority_sort=1&query=$name");

    var json = await _getResponseJson(uri);

    List<Suggestion> suggestions = (json["suggestions"] as List<dynamic>).map((e) => Suggestion.fromJson(e)).toList();

    return suggestions;
  }

  Future<List<SpotForecastModelData>> fetchSpotForecastModelsData(int spotId) async {
    final SpotForecastModelsInfo spotForecastModelsInfo = await _fetchSpotForecastModelsInfo(spotId);

    List<TabItem> allTabs = spotForecastModelsInfo.allTabs;

    List<SpotForecastModelData> spotForecastModelsData = [];

    for (int i = 0; i < allTabs.length; i++) {
      try {
        SpotForecastModelData spotForecastModelData = await _fetchSpotForecastModelsData(
          idModel: allTabs[i].idModel,
          runDef: allTabs[i].idModelArr[0].runDef,
          initStr: allTabs[i].idModelArr[0].initStr,
          idSpot: allTabs[i].idSpot,
          wgCacheable: allTabs[i].idModelArr[0].period * _kSecondsInOneHour,
          cacheFix: allTabs[i].idModelArr[0].cacheFix,
        );

        spotForecastModelsData.add(spotForecastModelData);
      } catch (e) {
        print(i);
        print(e);
      }
    }

    return spotForecastModelsData;
  }

  Future<SpotForecastModelData> _fetchSpotForecastModelsData({
    required int idModel,
    required String runDef,
    required String initStr,
    required int idSpot,
    required int wgCacheable,
    required String cacheFix,
  }) async {
    var uri = Uri.parse(
        "https://www.windguru.net/int/iapi.php?q=forecast&id_model=$idModel&rundef=$runDef&initstr=$initStr&id_spot=$idSpot&WGCACHEABLE=$wgCacheable&cachefix=$cacheFix");

    var json = await _getResponseJson(uri);

    return SpotForecastModelData.fromJson(json);
  }

  Future<SpotForecastModelsInfo> _fetchSpotForecastModelsInfo(int spotId) async {
    var uri = Uri.parse("https://www.windguru.cz/int/iapi.php?q=forecast_spot&id_spot=$spotId");

    final json = await _getResponseJson(uri);

    return SpotForecastModelsInfo.fromJson(json, spotId);
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

    String body = response.body;

    return jsonDecode(body);
  }
}
