import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:wind_notifier/models/app_state.dart';
import 'package:wind_notifier/models/search_suggestion.dart';

class SearchSuggestionContainer extends StatelessWidget {
  final ViewModelBuilder<List<SearchSuggestion>> builder;

  const SearchSuggestionContainer({Key? key, required this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<SearchSuggestion>>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.searchSuggestions;
      },
    );
  }
}
