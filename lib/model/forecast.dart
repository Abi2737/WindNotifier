part of models;

@freezed
class Forecast with _$Forecast {
  const factory Forecast({
    @JsonKey(name: "id_model") required int idModel,
    @JsonKey(name: "model_name") required String modelName,
    @JsonKey(name: "model_longname") required String modelLongName,
    @JsonKey(name: "initstamp") required int initStamp,
    // TODO: initdate should be in the spot's timezone!!!
    @JsonKey(name: "initdate", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
        required DateTime initDateTime,
    @JsonKey(name: "init_d") required String initDate,
    @JsonKey(name: "init_dm") required String initDayMonth,
    @JsonKey(name: "init_h") required String initHour,
    @JsonKey(name: "initstr") required String initStr,
    @JsonKey(name: "update_last", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
        required DateTime updateLast,
    @JsonKey(name: "update_next", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
        required DateTime updateNext,
    @JsonKey(name: "WINDSPD") required List<double> windSpeed, // knots
    @JsonKey(name: "GUST") required List<double> windGusts, // knots
    @JsonKey(name: "WINDDIR") required List<int> windDirection,
    @JsonKey(name: "TMPE") required List<double> temperatures, // celsius
    @JsonKey(name: "APCP1") required List<double> precipitations, // mm/1h
    @JsonKey(name: "HCDC") required List<int> highCloudDensityCover, // %
    @JsonKey(name: "MCDC") required List<int> mediumCloudDensityCover, // %
    @JsonKey(name: "LCDC") required List<int> lowCloudDensityCover, // %
    @JsonKey(name: "TCDC") required List<int> totalCloudDensityCover, // %
    required List<int> hours,
    required List<double> TMP,
    required List<int> SLP,
    required List<int> FLHGT,
    required List<int> SLHGT,
    required List<int> PCPT,
    required List<String> vars,
    @JsonKey(name: "img_var_map") required List<String> imgVarMap,
  }) = _Forecast$;

  factory Forecast.fromJson(Map<dynamic, dynamic> json) => _$ForecastFromJson(Map<String, dynamic>.from(json));
}