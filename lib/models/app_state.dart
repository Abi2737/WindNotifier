import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wind_notifier/models/search_suggestion.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(0) int bottomBarIndex,
    @Default(<SearchSuggestion>[]) List<SearchSuggestion> searchSuggestions,
  }) = _AppState$;
}
