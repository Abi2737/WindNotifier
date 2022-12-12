

import 'package:wind_notifier/data/api_model/index.dart';

class SearchSpotByName {
  static int _actionsCount = 0;

  static SearchSportByNameSuccessful? successfulOrIgnored(List<Suggestion> suggestions) {
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
  final List<Suggestion> suggestions;

  SearchSportByNameSuccessful._(this.suggestions);
}
