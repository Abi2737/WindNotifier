class Forecast {
  final int id;
  final String modelName;
  final String modelLongName;
  final int initStamp;
  final String initDateTime;
  final String initDate;
  final String initDayMonth;
  final String initHour;
  final String initStr;
  final String updateLast;
  final String updateNext;
  final List<double> windSpeed; // knots
  final List<double> windGusts; // knots
  final List<int> windDirection;
  final List<double> temperatures; // celsius
  final List<double> precipitations; // mm/1h
  final List<int> highCloudDensityCover; // %
  final List<int> mediumCloudDensityCover; // %
  final List<int> lowCloudDensityCover; // %
  final List<int> totalCloudDensityCover; // %
  final List<int> hours;
  final List<double> TMP;
  final List<int> SLP;
  final List<int> FLHGT;
  final List<int> SLHGT;
  final List<int> PCPT;
  final List<String> vars;
  final List<String> imgVarMap;

  const Forecast(
    this.id,
    this.modelName,
    this.modelLongName,
    this.initStamp,
    this.initDateTime,
    this.initDate,
    this.initDayMonth,
    this.initHour,
    this.initStr,
    this.updateLast,
    this.updateNext,
    this.windSpeed,
    this.windGusts,
    this.windDirection,
    this.temperatures,
    this.precipitations,
    this.highCloudDensityCover,
    this.mediumCloudDensityCover,
    this.lowCloudDensityCover,
    this.totalCloudDensityCover,
    this.hours,
    this.TMP,
    this.SLP,
    this.FLHGT,
    this.SLHGT,
    this.PCPT,
    this.vars,
    this.imgVarMap,
  );

  Forecast.fromJson(Map<String, dynamic> json)
      : id = json["id_model"],
        modelName = json["model_name"],
        modelLongName = json["model_longname"],
        initStamp = json["initstamp"],
        initDateTime = json["initdate"],
        initDate = json["init_d"],
        initDayMonth = json["init_dm"],
        initHour = json["init_h"],
        initStr = json["initstr"],
        updateLast = json["update_last"],
        updateNext = json["update_next"],
        windSpeed = List<double>.from((json["WINDSPD"] as List<dynamic>).map((e) => e.toDouble())),
        windGusts = List<double>.from((json["GUST"] as List<dynamic>).map((e) => e.toDouble())),
        windDirection = List<int>.from(json["WINDDIR"]),
        temperatures = List<double>.from((json["TMPE"] as List<dynamic>).map((e) => e.toDouble())),
        precipitations = List<double>.from((json["APCP1"] as List<dynamic>).map((e) => e.toDouble())),
        highCloudDensityCover = List<int>.from(json["HCDC"]),
        mediumCloudDensityCover = List<int>.from(json["MCDC"]),
        lowCloudDensityCover = List<int>.from(json["LCDC"]),
        totalCloudDensityCover = List<int>.from(json["TCDC"]),
        hours = List<int>.from(json["hours"]),
        TMP = List<double>.from((json["TMP"] as List<dynamic>).map((e) => e.toDouble())),
        SLP = List<int>.from(json["SLP"]),
        FLHGT = List<int>.from(json["FLHGT"]),
        SLHGT = List<int>.from(json["SLHGT"]),
        PCPT = List<int>.from(json["PCPT"]),
        vars = List<String>.from(json["vars"]),
        imgVarMap = List<String>.from(json["img_var_map"]);

  Map<String, dynamic> toJson() => {
        "id_model": id,
        "model_name": modelName,
        "model_longname": modelLongName,
        "initstamp": initStamp,
        "initdate": initDateTime,
        "init_d": initDate,
        "init_dm": initDayMonth,
        "init_h": initHour,
        "initstr": initStr,
        "update_last": updateLast,
        "update_next": updateNext,
        "WINDSPD": windSpeed,
        "GUST": windGusts,
        "WINDDIR": windDirection,
        "TMPE": temperatures,
        "APCP1": precipitations,
        "HCDC": highCloudDensityCover,
        "MCDC": mediumCloudDensityCover,
        "LCDC": lowCloudDensityCover,
        "TCDC": totalCloudDensityCover,
        "hours": hours,
        "TMP": TMP,
        "SLP": SLP,
        "FLHGT": FLHGT,
        "SLHGT": SLHGT,
        "PCPT": PCPT,
        "vars": vars,
        "img_var_map": imgVarMap,
      };

  @override
  String toString() => toJson().toString();
}
