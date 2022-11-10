import 'package:wind_notifier/model/default_vars.dart';
import 'package:wind_notifier/model/forecast.dart';
import 'package:wind_notifier/model/wgmodel.dart';

class SpotData {
  final int idSpot;
  final double latitude;
  final double longitude;
  final int altitude;
  final int idModel;
  final String model;
  final Wgmodel wgmodel;
  final int modelAltitude;
  final int levels;
  final String sunrise;
  final String sunset;
  final String md5check;
  final Forecast forecast;
  final DefaultVars defaultVars;

  const SpotData(
    this.idSpot,
    this.latitude,
    this.longitude,
    this.altitude,
    this.idModel,
    this.model,
    this.wgmodel,
    this.modelAltitude,
    this.levels,
    this.sunrise,
    this.sunset,
    this.md5check,
    this.forecast,
    this.defaultVars,
  );

  SpotData.fromJson(Map<String, dynamic> json)
      : idSpot = json['id_spot'],
        latitude = json['lat'],
        longitude = json['lon'],
        altitude = json['alt'],
        idModel = json['id_model'],
        model = json['model'],
        wgmodel = Wgmodel.fromJson(json['wgmodel']),
        modelAltitude = json['model_alt'],
        levels = json['levels'],
        sunrise = json['sunrise'],
        sunset = json['sunset'],
        md5check = json['md5chk'],
        forecast = Forecast.fromJson(json['fcst']),
        defaultVars = DefaultVars.fromJson(json['default_vars'], json['id_model']);

  Map<String, dynamic> toJson() => {
        "id_spot": idSpot,
        "lat": latitude,
        "lon": longitude,
        "alt": altitude,
        "id_model": idModel,
        "model": model,
        "wgmodel": wgmodel.toJson(),
        "model_alt": modelAltitude,
        "levels": levels,
        "sunrise": sunrise,
        "sunset": sunset,
        "md5chk": md5check,
        "fcst": forecast.toJson(),
        "default_vars": defaultVars.toJson(),
      };

  @override
  String toString() => toJson().toString();
}
