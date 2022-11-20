part of models;

@freezed
class TabItem with _$TabItem {
  const factory TabItem({
    @JsonKey(name: "id_spot") required int idSpot,
    @JsonKey(name: "id_model") required int idModel,
    @JsonKey(name: "id_model_arr") required List<ModelAttributes> idModelArr,
    @JsonKey(name: "model_period") required int modelPeriod,
  }) = _TabItem$;

  factory TabItem.fromJson(Map<dynamic, dynamic> json) => _$TabItemFromJson(Map<String, dynamic>.from(json));
}
