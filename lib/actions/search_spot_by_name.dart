import 'package:wind_notifier/models/search_suggestion.dart';

class SearchSpotByName {
  static int _actionsCount = 0;

  static void markActionFinished() {
    _actionsCount--;
  }

  static bool areOtherActionsTriggered() {
    return _actionsCount > 0;
  }

  final String name;

  SearchSpotByName(this.name) {
    _actionsCount++;
  }
}

class SearchSportByNameSuccessful {
  final List<SearchSuggestion> suggestions;

  SearchSportByNameSuccessful(this.suggestions);
}