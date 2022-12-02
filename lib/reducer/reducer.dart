import 'package:redux/redux.dart';
import 'package:wind_notifier/actions/change_bottom_tab.dart';

import '../models/app_state.dart';

// state + action => new state

Reducer<AppState> reducer = combineReducers<AppState>(<Reducer<AppState>>[
  TypedReducer<AppState, ChangeBottomTab>(_changeBottomTabIndex),
]);

AppState _changeBottomTabIndex(AppState state, ChangeBottomTab action) {
  return state.copyWith(
    bottomBarIndex: action.index,
  );
}
