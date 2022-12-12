library models;

import 'package:freezed_annotation/freezed_annotation.dart';

// flutter pub run build_runner watch --delete-conflicting-outputs

part 'forecast.dart';

part 'index.freezed.dart';

part 'index.g.dart';

part 'model_attributes.dart';

part 'spot_forecast_model_data.dart';

part 'spot_forecast_models_info.dart';

part 'spot_info.dart';

part 'suggestion.dart';

part 'tab_item.dart';

part 'wgmodel.dart';

part 'wgmodel_run.dart';

// Converts a UTC date string into a local dateTime object
DateTime _localDateTimeFromUtcString(String date) {
  var dateTimeUTC = DateTime.parse(date);
  return dateTimeUTC.add(dateTimeUTC.timeZoneOffset);
}

// Converts a UTC date string into a local dateTime object
DateTime? _localDateTimeOrNullFromUtcString(String? date) {
  if (date == null) {
    return null;
  }

  var dateTimeUTC = DateTime.parse(date);
  return dateTimeUTC.add(dateTimeUTC.timeZoneOffset);
}

// Converts a local dateTime object into a UTC date string
String _localDateTimeToUtcString(DateTime dateTime) {
  var dateTimeUTC = dateTime.subtract(dateTime.timeZoneOffset);
  return dateTimeUTC.toString();
}

// Converts a local dateTime object into a UTC date string
String? _localDateTimeToUtcStringOrNull(DateTime? dateTime) {
  if (dateTime == null) {
    return null;
  }

  var dateTimeUTC = dateTime.subtract(dateTime.timeZoneOffset);
  return dateTimeUTC.toString();
}
