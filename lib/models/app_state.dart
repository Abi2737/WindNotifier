import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wind_notifier/data/api_model/index.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(0) int bottomBarIndex,
    @Default(<Suggestion>[]) List<Suggestion> searchSuggestions,
    @Default(<SpotForecastModelData>[]) List<SpotForecastModelData> spotForecastModels,
  }) = _AppState$;
}
