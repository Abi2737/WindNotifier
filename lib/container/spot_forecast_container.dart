import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:wind_notifier/data/api_model/index.dart';
import 'package:wind_notifier/models/app_state.dart';

class SpotForecastContainer extends StatelessWidget {
  final ViewModelBuilder<List<SpotForecastModelData>> builder;

  const SpotForecastContainer({Key? key, required this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<SpotForecastModelData>>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.spotForecastModels;
      },
    );
  }
}
