part of models;

@freezed
class WgModel with _$WgModel {
  const factory WgModel({
    @JsonKey(name: "id_model") required int idModel,
    required String model,
    @JsonKey(name: "model_name") required String modelName,
    @JsonKey(name: "model_longname") required String modelLongName,
    @JsonKey(name: "lat") required List<double> latitude,
    @JsonKey(name: "lon") required List<double> longitude,
    required bool pro,
    required int priority,
    required int resolution,
    @JsonKey(name: "resolution_real") required int resolutionReal,
    @JsonKey(name: "initdate", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
        required DateTime initDate,
    @JsonKey(name: "initstamp") required int initStamp,
    @JsonKey(name: "hr_start") required int hrStart,
    @JsonKey(name: "hr_end") required int hrEnd,
    @JsonKey(name: "hr_step") required int hrStep,
    required bool wave,
    required bool maps,
    required String rundef,
    required List<WgmodelRun> runs,
  }) = _WgModel$;

  factory WgModel.fromJson(Map<dynamic, dynamic> json) => _$WgModelFromJson(Map<String, dynamic>.from(json));
}
