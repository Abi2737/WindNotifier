part of models;

@freezed
class ModelAttributes with _$ModelAttributes {
  const factory ModelAttributes({
    @JsonKey(name: "id_model") required int id,
    @JsonKey(name: "initstr") required String initStr,
    @JsonKey(name: "rundef") required String runDef,
    required int period,
    @JsonKey(name: "cachefix") required String cacheFix,
  }) = _ModelAttributes$;

  factory ModelAttributes.fromJson(Map<dynamic, dynamic> json) =>
      _$ModelAttributesFromJson(Map<String, dynamic>.from(json));
}
