import 'package:wind_notifier/models/search_suggestion.dart';

class SearchSpotByName {
  static int _actionsCount = 0;

  static SearchSportByNameSuccessful? successfulOrIgnored(List<SearchSuggestion> suggestions) {
    // if another SearchSpotByName action has been triggered in the mean time, ignore this one.
    // We need the most recent one.
    _actionsCount--;

    if (_actionsCount > 0) {
      return null;
    }

    // this action is the newest one => return it's result
    return SearchSportByNameSuccessful._(suggestions);
  }

  final String name;

  SearchSpotByName(this.name) {
    _actionsCount++;
  }
}

class SearchSportByNameSuccessful {
  final List<SearchSuggestion> suggestions;

  SearchSportByNameSuccessful._(this.suggestions);
}
