import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:wind_notifier/data/windguru_api.dart';
import 'package:wind_notifier/epics/app_epics.dart';
import 'package:wind_notifier/models/app_state.dart';
import 'package:wind_notifier/presentation/main_page.dart';
import 'package:wind_notifier/reducer/reducer.dart';

void main() {
  final WindguruApi windguruApi = WindguruApi();
  final AppEpics epics = AppEpics(windguruApi);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      (Store<AppState> store, dynamic action, NextDispatcher next) {
        next(action);
        print('action: $action, state: ${store.state}');
      },
      EpicMiddleware<AppState>(epics.epics),
    ],
  );

  runApp(
    MyApp(
      store: store,
    ),
  );
}

class MyApp extends StatelessWidget {
  final Store<AppState> store;

  const MyApp({Key? key, required this.store}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StoreProvider(
      store: store,
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MainPage(),
      ),
    );
  }
}
