import 'package:redux/redux.dart';
import 'package:wind_notifier/actions/change_bottom_tab.dart';
import 'package:wind_notifier/actions/fetch_spot_forecast.dart';
import 'package:wind_notifier/actions/search_spot_by_name.dart';

import '../models/app_state.dart';

// state + action => new state

Reducer<AppState> reducer = combineReducers<AppState>(<Reducer<AppState>>[
  TypedReducer<AppState, ChangeBottomTab>(_changeBottomTabIndex),
  TypedReducer<AppState, SearchSportByNameSuccessful>(_searchSportByNameSuccessful),
  TypedReducer<AppState, FetchSpotForecastSuccessful>(_fetchSpotForecastSuccessful),
]);

AppState _changeBottomTabIndex(AppState state, ChangeBottomTab action) {
  return state.copyWith(
    bottomBarIndex: action.index,
  );
}

AppState _searchSportByNameSuccessful(AppState state, SearchSportByNameSuccessful action) {
  return state.copyWith(
    searchSuggestions: action.suggestions,
  );
}

AppState _fetchSpotForecastSuccessful(AppState state, FetchSpotForecastSuccessful action) {
  return state.copyWith(
    spotForecastModels: action.spotForecastModelsData,
  );
}
