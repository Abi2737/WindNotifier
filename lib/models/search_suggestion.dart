import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_suggestion.freezed.dart';

@freezed
class SearchSuggestion with _$SearchSuggestion {
  const factory SearchSuggestion({
    required String title,
    required double latitude,
    required double longitude,
    required dynamic data,
  }) = _SearchSuggestion$;
}
