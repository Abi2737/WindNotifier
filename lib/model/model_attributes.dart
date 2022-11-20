part of models;

@freezed
class ModelAttributes with _$ModelAttributes {
  const factory ModelAttributes({
    @JsonKey(name: "id_model") required int id,
    required String initstr,
    required String rundef,
    required int period,
    required String cachefix,
  }) = _ModelAttributes$;

  factory ModelAttributes.fromJson(Map<dynamic, dynamic> json) =>
      _$ModelAttributesFromJson(Map<String, dynamic>.from(json));
}
