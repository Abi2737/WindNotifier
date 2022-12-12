import 'package:redux_epics/redux_epics.dart';
import 'package:wind_notifier/actions/fetch_spot_forecast.dart';
import 'package:wind_notifier/actions/search_spot_by_name.dart';
import 'package:wind_notifier/data/api_model/index.dart';
import 'package:wind_notifier/data/windguru_api.dart';
import 'package:wind_notifier/models/app_state.dart';

// action in => action out
class AppEpics {
  final WindguruApi _api;

  AppEpics(this._api);

  Epic<AppState> get epics {
    return combineEpics([
      TypedEpic<AppState, SearchSpotByName>(_searchSpotByName),
      TypedEpic<AppState, FetchSpotForecast>(_fetchSpotForecast),
    ]);
  }

  // SearchSpotByName => SearchSportByNameSuccessful or null
  Stream<dynamic> _searchSpotByName(Stream<SearchSpotByName> actions, EpicStore<AppState> store) {
    return actions //
        .asyncMap((SearchSpotByName action) => _api.searchSpotByName(action.name))
        .map(
      (List<Suggestion> searchSuggestions) {
        // if another SearchSpotByName action has been triggered in the mean time, ignore this one.
        // We need the most recent one.
        return SearchSpotByName.successfulOrIgnored(searchSuggestions);
      },
    );
  }

  Stream<dynamic> _fetchSpotForecast(Stream<FetchSpotForecast> actions, EpicStore<AppState> store) {
    return actions //
        .asyncMap((FetchSpotForecast action) => _api.fetchSpotForecastModelsData(action.spotId))
        .map((List<SpotForecastModelData> spotForecastModelsData) =>
            FetchSpotForecastSuccessful(spotForecastModelsData));
  }
}
