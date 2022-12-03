import 'package:redux_epics/redux_epics.dart';
import 'package:wind_notifier/actions/search_spot_by_name.dart';
import 'package:wind_notifier/data/windguru_api.dart';
import 'package:wind_notifier/models/app_state.dart';
import 'package:wind_notifier/models/search_suggestion.dart';

// action in => action out
class AppEpics {
  final WindguruApi _api;

  AppEpics(this._api);

  Epic<AppState> get epics {
    return combineEpics([
      TypedEpic<AppState, SearchSpotByName>(_searchSpotByName),
    ]);
  }

  // SearchSpotByName => SearchSportByNameSuccessful or null
  Stream<dynamic> _searchSpotByName(Stream<SearchSpotByName> actions, EpicStore<AppState> store) {
    return actions //
        .asyncMap((SearchSpotByName action) => _api.searchSpotByName(action.name))
        .map(
      (List<SearchSuggestion> searchSuggestions) {
        // if another SearchSpotByName action has been triggered in the mean time, ignore this one.
        // We need the most recent one.
        SearchSpotByName.markActionFinished();

        if (SearchSpotByName.areOtherActionsTriggered()) {
          return null;
        }

        // this action is the newest one => return it's result
        return SearchSportByNameSuccessful(searchSuggestions);
      },
    );
  }
}
