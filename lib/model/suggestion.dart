part of 'index.dart';

@freezed
class Suggestion with _$Suggestion {
  const factory Suggestion({
    required String value,
    required int data,
    required String g,
    required String type,
    @JsonKey(name: 'lat') required double latitude,
    @JsonKey(name: 'lon') required double longitude,
    required int? s,
    required String? category,
    @JsonKey(name: 'id_user') required int idUser,
  }) = _Suggestion$;

  factory Suggestion.fromJson(Map<dynamic, dynamic> json) => _$SuggestionFromJson(Map<String, dynamic>.from(json));
}
