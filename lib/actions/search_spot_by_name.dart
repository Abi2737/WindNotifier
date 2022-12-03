import 'package:wind_notifier/models/search_suggestion.dart';

class SearchSpotByName {
  final String name;

  SearchSpotByName(this.name);
}

class SearchSportByNameSuccessful {
  final List<SearchSuggestion> suggestions;

  SearchSportByNameSuccessful(this.suggestions);
}