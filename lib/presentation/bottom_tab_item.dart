import 'package:flutter/material.dart';
import 'package:wind_notifier/pages/favourites_page.dart';
import 'package:wind_notifier/pages/home_page.dart';
import 'package:wind_notifier/pages/settings_page.dart';

enum BottomTabItem {
  home,
  favourites,
  settings,
}

extension BottomTabItemExtension on BottomTabItem {
  String get title => (_values[this] as Map)['title'];

  IconData get icon => (_values[this] as Map)['icon'];

  Widget get page => (_values[this] as Map)['page'];

  static final Map<BottomTabItem, Map<String, dynamic>> _values = {
    BottomTabItem.home: {
      'title': 'Home',
      'icon': Icons.home,
      'page': const HomePage(),
    },
    BottomTabItem.favourites: {
      'title': 'Favourites',
      'icon': Icons.star,
      'page': const FavouritesPage(),
    },
    BottomTabItem.settings: {
      'title': 'Settings',
      'icon': Icons.settings,
      'page': const SettingsPage(),
    },
  };
}
