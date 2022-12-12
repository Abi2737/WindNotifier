import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:wind_notifier/actions/fetch_spot_forecast.dart';
import 'package:wind_notifier/actions/search_spot_by_name.dart';
import 'package:wind_notifier/actions/show_search_suggestions.dart';
import 'package:wind_notifier/container/search_suggestion_container.dart';
import 'package:wind_notifier/container/show_search_suggestions_container.dart';
import 'package:wind_notifier/container/spot_forecast_container.dart';
import 'package:wind_notifier/data/api_model/index.dart';
import 'package:wind_notifier/models/app_state.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController _controller = TextEditingController();

  late final Store<AppState> _store;

  @override
  void initState() {
    super.initState();

    _store = StoreProvider.of<AppState>(
      context,
      listen: false,
    );
  }

  Widget _showSearchList(BuildContext context, List<Suggestion> suggestions) {
    return Card(
      elevation: 5,
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ...suggestions.map(
              (suggestion) => Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: TextButton(
                  onPressed: () => _fetchSpotForecastModels(suggestion.data),
                  child: Text(suggestion.value),
                ),
              ),
            ),
          ],
        ),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }

  void _fetchSpotForecastModels(int spotId) {
    _store.dispatch(const ShowSearchSuggestions(false));
    _store.dispatch(FetchSpotForecast(spotId));

    FocusScope.of(context).unfocus();
  }

  void _searchSpot(String value) {
    _store.dispatch(const ShowSearchSuggestions(true));
    _store.dispatch(SearchSpotByName(value));
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                label: Text('search'),
                prefixIcon: Icon(Icons.search),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onChanged: _searchSpot,
            ),
            ShowSearchSuggestionsContainer(
              builder: (BuildContext context, bool showSearchSuggestions) {
                if (showSearchSuggestions) {
                  return SearchSuggestionContainer(
                    builder: (BuildContext context, List<Suggestion> suggestions) {
                      return _showSearchList(context, suggestions);
                    },
                  );
                } else {
                  return const SizedBox.shrink();
                }
              },
            ),
            SpotForecastContainer(
              builder: (BuildContext context, List<SpotForecastModelData> spotForecastModelsData) {
                if (spotForecastModelsData.isEmpty) {
                  return const SizedBox.shrink();
                }

                return Text('${spotForecastModelsData[0].idSpot}');
              },
            ),
            Container(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
