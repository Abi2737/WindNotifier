// https://www.windguru.net/int/iapi.php?q=forecast&id_model=3&rundef=2022110900x0x240x0x240&initstr=2022110900&id_spot=508600&WGCACHEABLE=21600&cachefix=44.608x27.183x37
// https://www.windguru.net/int/iapi.php?q=forecast&id_model=3&rundef=2022110900x0x240x0x240&initstr=2022110900&id_spot=1109235&WGCACHEABLE=21600&cachefix=44.192x28.657x0

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:wind_notifier/model/index.dart';

const int kSpotFundataTheSpotId = 508600;
const int kSpotWeGoId = 1109235;

const int kModelGfsId = 3;
const int kModelWrfeuhId = 21;
const int kModelMm5euId = 14;

const String kDate = "2022111612";

const String kLocation = "fundata";

// https://www.windguru.net/int/iapi.php?q=forecast&id_model=3&rundef=2022110900x0x240x0x240&initstr=2022110900&id_spot=508600&WGCACHEABLE=21600&cachefix=44.608x27.183x37
// https://www.windguru.net/int/iapi.php?q=forecast&id_model=3&rundef=2022110912x0x240x0x240&initstr=2022110912&id_spot=508600&WGCACHEABLE=21600&cachefix=44.608x27.183x37
// https://www.windguru.net/int/iapi.php?q=forecast&id_model=3&rundef=2022111006x0x240x0x240&initstr=2022111006&id_spot=508600&WGCACHEABLE=21600&cachefix=44.608x27.183x37
// https://www.windguru.net/int/iapi.php?q=forecast&id_model=3&rundef=2022111012x0x240x0x240&initstr=2022111012&id_spot=508600&WGCACHEABLE=21600&cachefix=44.608x27.183x37
// https://www.windguru.net/int/iapi.php?q=forecast&id_model=3&rundef=2022111106x0x240x0x240&initstr=2022111106&id_spot=508600&WGCACHEABLE=21600&cachefix=44.608x27.183x37
// https://www.windguru.net/int/iapi.php?q=forecast&id_model=3&rundef=2022111306x0x240x0x240&initstr=2022111306&id_spot=508600&WGCACHEABLE=21600&cachefix=44.608x27.183x37

Future<void> main() async {
  List<Suggestion> suggestions = await searchSpotByName(kLocation);

  int idSpot = suggestions[0].data;

  print("=============SPOT INFO===============");
  fetchSpotInfo();

  // fetchSpot();

  // fetchFundata();
}

Future<List<Suggestion>> searchSpotByName(String name) async {
  var uri = Uri.parse(
      "https://www.windguru.cz/int/iapi.php?q=autocomplete_ss&type_info=true&all=0&latlon=1&country=1&favourite=1&favourite_geonames=1&custom=1&stations=1&geonames=40&spots=1&priority_sort=1&query=$name");

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

  var response = await http.get(uri, headers: requestHeaders);

  print("--------Response ${response.statusCode}------");
  print(response.body);

  var json = jsonDecode(response.body);

  print("=========== Search data ===========");
  List<Suggestion> suggestions = (json["suggestions"] as List<dynamic>).map((e) => Suggestion.fromJson(e)).toList();

  for (int i = 0; i < suggestions.length; i++) {
    print(suggestions[i]);
  }

  return suggestions;
}

Future<void> fetchSpot() async {
  var uri = Uri.parse("https://www.windguru.cz/int/iapi.php?q=forecast_spot&id_spot=508600");

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

  var response = await http.get(uri, headers: requestHeaders);

  print("--------Response ${response.statusCode}------");
  print(response.body);
}

Future<void> fetchFundata() async {
  var uri = Uri.parse(
      "https://www.windguru.net/int/iapi.php?q=forecast&id_model=$kModelWrfeuhId&rundef=${kDate}x0x78x0x78&initstr=$kDate&id_spot=$kSpotFundataTheSpotId&WGCACHEABLE=21600&cachefix=44.608x27.183x37");

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

  var response = await http.get(uri, headers: requestHeaders);

  print("--------Response ${response.statusCode}------");
  print(response.body);

  print("------Request headers-----");
  print(response.request?.headers);

  print("------Response headers-----");
  print(response.headers);

  var json = jsonDecode(response.body);
  print("-----------------BODY-----------------");
  print(json);

  print("=========== Spot data ===========");
  var spotData = SpotData.fromJson(json);
  print(spotData.toJson());
}

void fetchSpotInfo() {
  String jsonTest = """
     {
      "id_spot": "508600",
      "id_user": "2",
      "spotname": "Fundata The Spot, spotfundata",
      "country": "Romania",
      "id_country": 642,
      "lat": 44.608343,
      "lon": 27.183309,
      "alt": 37,
      "tz": "Europe/Bucharest",
      "tzid": "Europe/Bucharest",
      "gmt_hour_offset": 2,
      "sunrise": "07:18",
      "sunset": "16:35",
      "models": [
        100,
        3,
        64,
        21,
        43,
        14,
        45,
        59
      ],
      "tides": "0"
    }
    """;

  var json = jsonDecode(jsonTest);

  SpotInfo spotInfo = SpotInfo.fromJson(json);
  print(spotInfo.toJson());

}
