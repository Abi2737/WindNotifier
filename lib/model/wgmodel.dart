import 'index.dart';

class Wgmodel {
  final int id;
  final String model;
  final String modelName;
  final String modelLongName;
  final List<double> latitude;
  final List<double> longitude;
  final bool pro;
  final int priority;
  final int resolution;
  final int resolutionReal;
  final String initDate;
  final int initStamp;
  final int hrStart;
  final int hrEnd;
  final int hrStep;
  final bool wave;
  final bool maps;
  final String rundef;
  final List<WgmodelRun> runs;

  const Wgmodel(
    this.id,
    this.model,
    this.modelName,
    this.modelLongName,
    this.latitude,
    this.longitude,
    this.pro,
    this.priority,
    this.resolution,
    this.resolutionReal,
    this.initDate,
    this.initStamp,
    this.hrStart,
    this.hrEnd,
    this.hrStep,
    this.wave,
    this.maps,
    this.rundef,
    this.runs,
  );

  Wgmodel.fromJson(Map<String, dynamic> json)
      : id = json["id_model"],
        model = json["model"],
        modelName = json["model_name"],
        modelLongName = json["model_longname"],
        latitude = List<double>.from((json["lat"] as List<dynamic>).map((e) => e.toDouble())),
        longitude = List<double>.from((json["lon"] as List<dynamic>).map((e) => e.toDouble())),
        pro = json["pro"],
        priority = json["priority"],
        resolution = json["resolution"],
        resolutionReal = json["resolution_real"],
        initDate = json["initdate"],
        initStamp = json["initstamp"],
        hrStart = json["hr_start"],
        hrEnd = json["hr_end"],
        hrStep = json["hr_step"],
        wave = json["wave"],
        maps = json["maps"],
        rundef = json["rundef"],
        runs = List<WgmodelRun>.from((json["runs"] as List<dynamic>).map((e) => WgmodelRun.fromJson(e)));

  Map<String, dynamic> toJson() => {
        "id_model": id,
        "model": model,
        "model_name": modelName,
        "model_longname": modelLongName,
        "lat": latitude,
        "lon": longitude,
        "pro": pro,
        "priority": priority,
        "resolution": resolution,
        "resolution_real": resolutionReal,
        "initdate": initDate,
        "initstamp": initStamp,
        "hr_start": hrStart,
        "hr_end": hrEnd,
        "hr_step": hrStep,
        "wave": wave,
        "maps": maps,
        "rundef": rundef,
        "runs": runs.map((e) => e.toJson())
      };

  @override
  String toString() => toJson().toString();
}
