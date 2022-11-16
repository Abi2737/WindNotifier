part of models;

@freezed
class WgmodelRun with _$WgmodelRun {
  const factory WgmodelRun({
    @JsonKey(name: "initdate") required String initDate,
    @JsonKey(name: "oinitdate") required bool oInitDate,
    @JsonKey(name: "run_hr") required List<int> runHr,
    @JsonKey(name: "run_hr_steps") required List<List<int>> runHrSteps,
    @JsonKey(name: "use_hr") required List<int> userHr,
  }) = _WgmodelRun$;

  factory WgmodelRun.fromJson(Map<dynamic, dynamic> json) => _$WgmodelRunFromJson(Map<String, dynamic>.from(json));
}
