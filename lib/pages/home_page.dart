import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../model/index.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _controller = TextEditingController();

  bool _isDropDownAvailable = false;

  final List<String> latestAccses = [
    'The spot',
    'We go',
    'Constanta',
  ];

  final List<String> searchList = [
    'Fundata',
    'WeGo Kite Spot',
    'Gockceada',
  ];

  Future<List<Suggestion>> fetchSpotByName(String name) async {
    var uri = Uri.parse(
        "https://www.windguru.cz/int/iapi.php?q=autocomplete_ss&type_info=true&all=0&latlon=1&country=1&favourite=1&favourite_geonames=1&custom=1&stations=1&geonames=40&spots=1&priority_sort=1&query=$name");

    Map<String, String> requestHeaders = {
      'accept': '*/*',
      'dnt': '1',
      'origin': 'https://www.windguru.cz',
      'referer': 'https://www.windguru.cz/',
      'sec-ch-ua': '"Google Chrome";v="107", "Chromium";v="107", "Not=A?Brand";v="24"',
      'sec-ch-ua-mobile': '?0',
      'sec-ch-ua-platform': 'Windows',
      'sec-fetch-dest': 'empty',
      'sec-fetch-mode': 'cors',
      'sec-fetch-site': 'cross-site',
      'user-agent':
          'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36',
    };

    var response = await http.get(uri, headers: requestHeaders);

    print("--------Response ${response.statusCode}------");
    print(response.body);

    var json = jsonDecode(response.body);

    print("=========== Search data ===========");
    List<Suggestion> suggestions = (json["suggestions"] as List<dynamic>).map((e) => Suggestion.fromJson(e)).toList();

    for (int i = 0; i < suggestions.length; i++) {
      print(suggestions[i]);
    }

    return suggestions;
  }

  Widget _showSearchList(BuildContext context) {
    return Card(
      elevation: 5,
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ...searchList.map((suggestion) => Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(suggestion),
                  ),
                )),
          ],
        ),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          TextField(
            controller: _controller,
            decoration: const InputDecoration(
              label: Text('search'),
              icon: Icon(Icons.search),
            ),
            onChanged: (value) {
              setState(() {
                if (value.isNotEmpty) {
                  _isDropDownAvailable = true;
                } else {
                  _isDropDownAvailable = false;
                }

                print('$_isDropDownAvailable');
              });
            },
          ),
          // _isDropDownAvailable ? ...searchList.map((e) => Text(e)) : const SizedBox.shrink(),
          if (_isDropDownAvailable) _showSearchList(context),
          if (!_isDropDownAvailable) const SizedBox.shrink(),
          Container(
            height: 20,
          ),
          ...latestAccses.map((e) => Text(e)),
        ],
      ),
    );
  }
}
