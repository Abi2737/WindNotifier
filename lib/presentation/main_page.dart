import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:wind_notifier/actions/change_bottom_tab.dart';
import 'package:wind_notifier/container/bottom_tab_index_container.dart';

import '../models/app_state.dart';
import 'bottom_tab_item.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MainPage> {
  final List<Widget> _pages = BottomTabItem.values.map((item) => item.page).toList();

  late final Store<AppState> _store;

  @override
  void initState() {
    super.initState();

    _store = StoreProvider.of<AppState>(
      context,
      listen: false,
    );
  }

  void _changePage(int index) {
    _store.dispatch(ChangeBottomTab(index));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wind Notifier'),
        centerTitle: true,
      ),
      body: BottomTabIndexContainer(
        builder: (BuildContext context, int index) {
          return _pages[index];
        },
      ),
      bottomNavigationBar: BottomTabIndexContainer(
        builder: (BuildContext context, int index) {
          return BottomNavigationBar(
            currentIndex: index,
            items: BottomTabItem.values
                .map((item) => BottomNavigationBarItem(
                      icon: Icon(item.icon),
                      label: item.title,
                    ))
                .toList(),
            onTap: _changePage,
          );
        },
      ),
    );
  }
}
