import 'package:redux/redux.dart';
import 'package:wind_notifier/actions/change_bottom_tab.dart';
import 'package:wind_notifier/actions/search_spot_by_name.dart';

import '../models/app_state.dart';

// state + action => new state

Reducer<AppState> reducer = combineReducers<AppState>(<Reducer<AppState>>[
  TypedReducer<AppState, ChangeBottomTab>(_changeBottomTabIndex),
  TypedReducer<AppState, SearchSportByNameSuccessful>(_searchSportByNameSuccessful)
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
