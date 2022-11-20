part of models;

@freezed
class SpotInfo with _$SpotInfo {
  const factory SpotInfo({
    @JsonKey(name: "id_spot") required String id,
    @JsonKey(name: "spotname") required String name,
    required String country,
    @JsonKey(name: "lat") required double latitude,
    @JsonKey(name: "lon") required double longitude,
    @JsonKey(name: "alt") required int altitude,
    @JsonKey(name: "tz") required String timezone,
    @JsonKey(name: "gmt_hour_offset") required int gmtHourOffset,
    required String sunrise,
    required String sunset,
    @JsonKey(name: "models") required List<int> modelsId,
    required String tides,
  }) = _SpotInfo$;

  factory SpotInfo.fromJson(Map<dynamic, dynamic> json) => _$SpotInfoFromJson(Map<String, dynamic>.from(json));
}

/*
class SpotInfo {
  final int id;
  final String name;
  final String country;
  final double latitude;
  final double longitude;
  final int altitude;
  final String timezone;
  final int gmtHourOffset;
  final String sunrise;
  final String sunset;
  final List<int> modelsId;
  final String tides;

  SpotInfo({
    this.id,
    this.name,
    this.country,
    this.latitude,
    this.longitude,
    this.altitude,
    this.timezone,
    this.gmtHourOffset,
    this.sunrise,
    this.sunset,
    this.modelsId,
    this.tides,
  });
}
*/

// void main() {
//   String jsonTest = """
//      {
//       "id_spot": "508600",
//       "id_user": "2",
//       "spotname": "Fundata The Spot, spotfundata",
//       "country": "Romania",
//       "id_country": 642,
//       "lat": 44.608343,
//       "lon": 27.183309,
//       "alt": 37,
//       "tz": "Europe/Bucharest",
//       "tzid": "Europe/Bucharest",
//       "gmt_hour_offset": 2,
//       "sunrise": "07:18",
//       "sunset": "16:35",
//       "models": [
//         100,
//         3,
//         64,
//         21,
//         43,
//         14,
//         45,
//         59
//       ],
//       "tides": "0"
//     }
//     """;
//
//   var json = jsonDecode(jsonTest);
//   print(json);
// }
