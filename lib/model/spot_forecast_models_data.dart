part of models;

@freezed
class SpotForecastModelsData with _$SpotForecastModelsData {
  const factory SpotForecastModelsData({
    @JsonKey(name: "id_spot") required int idSpot,
    @JsonKey(name: "lat") required double latitude,
    @JsonKey(name: "lon") required double longitude,
    @JsonKey(name: "alt") required int altitude,
    @JsonKey(name: "id_model") required int idModel,
    required String model,
    @JsonKey(name: "wgmodel") required WgModel wgModel,
    @JsonKey(name: "model_alt") required int modelAltitude,
    required int levels,
    required String sunrise,
    required String sunset,
    @JsonKey(name: "md5chk") required String md5check,
    @JsonKey(name: "fcst") required Forecast forecast,
  }) = _SpotData$;

  factory SpotForecastModelsData.fromJson(Map<dynamic, dynamic> json) => _$SpotForecastModelsDataFromJson(Map<String, dynamic>.from(json));
}
