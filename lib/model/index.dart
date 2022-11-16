library models;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'default_vars.dart';

part 'forecast.dart';

part 'wgmodel_run.dart';

part 'suggestion.dart';

part 'index.freezed.dart';

part 'index.g.dart';

// Converts a UTC date string into a local dateTime object
DateTime _localDateTimeFromJson(String date) {
  var dateTimeUTC = DateTime.parse(date);
  return dateTimeUTC.add(dateTimeUTC.timeZoneOffset);
}

// Converts a local dateTime object into a UTC date string
String _localDateTimeToJson(DateTime dateTime) {
  var dateTimeUTC = dateTime.subtract(dateTime.timeZoneOffset);
  return dateTimeUTC.toString();
}
