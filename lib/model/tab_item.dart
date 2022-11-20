part of models;

@freezed
class TabItem with _$TabItem {
  const factory TabItem({
    @JsonKey(name: "id_spot") required int idSpot,
    @JsonKey(name: "id_model") required int idModel,
    @JsonKey(name: "id_model_arr", toJson: TabItem._listModelAttributesToJson) required List<ModelAttributes> idModelArr,
    @JsonKey(name: "model_period") required int modelPeriod,
  }) = _TabItem$;

  factory TabItem.fromJson(Map<dynamic, dynamic> json) => _$TabItemFromJson(Map<String, dynamic>.from(json));

  static Map<String, dynamic> _listModelAttributesToJson(List<ModelAttributes> list) => {
    "id_model_arr" : list.map((e) => e.toJson()).toList()
  };
}
