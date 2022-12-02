import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:wind_notifier/models/app_state.dart';

class BottomTabIndexContainer extends StatelessWidget {
  final ViewModelBuilder<int> builder;

  const BottomTabIndexContainer({Key? key, required this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, int>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.bottomBarIndex;
      },
    );
  }
}
