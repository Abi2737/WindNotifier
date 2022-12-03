// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Forecast$ _$$_Forecast$FromJson(Map<String, dynamic> json) => _$_Forecast$(
      idModel: json['id_model'] as int,
      modelName: json['model_name'] as String,
      modelLongName: json['model_longname'] as String,
      initStamp: json['initstamp'] as int,
      initDateTime: _localDateTimeFromUtcString(json['initdate'] as String),
      initDate: json['init_d'] as String,
      initDayMonth: json['init_dm'] as String,
      initHour: json['init_h'] as String,
      initStr: json['initstr'] as String,
      updateLast: _localDateTimeFromUtcString(json['update_last'] as String),
      updateNext:
          _localDateTimeOrNullFromUtcString(json['update_next'] as String?),
      windSpeed: (json['WINDSPD'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      windGusts: (json['GUST'] as List<dynamic>)
          .map((e) => (e as num?)?.toDouble())
          .toList(),
      windDirection:
          (json['WINDDIR'] as List<dynamic>).map((e) => e as int).toList(),
      temperatures: (json['TMPE'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      precipitations: (json['APCP'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      precipitations1: (json['APCP1'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      highCloudDensityCover:
          (json['HCDC'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      mediumCloudDensityCover:
          (json['MCDC'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      lowCloudDensityCover:
          (json['LCDC'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      totalCloudDensityCover:
          (json['TCDC'] as List<dynamic>).map((e) => e as int?).toList(),
      hours: (json['hours'] as List<dynamic>).map((e) => e as int).toList(),
      TMP: (json['TMP'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      SLP: (json['SLP'] as List<dynamic>).map((e) => e as int).toList(),
      FLHGT: (json['FLHGT'] as List<dynamic>).map((e) => e as int?).toList(),
      SLHGT: (json['SLHGT'] as List<dynamic>).map((e) => e as int).toList(),
      PCPT: (json['PCPT'] as List<dynamic>).map((e) => e as int).toList(),
      vars: (json['vars'] as List<dynamic>).map((e) => e as String).toList(),
      imgVarMap: (json['img_var_map'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_Forecast$ToJson(_$_Forecast$ instance) =>
    <String, dynamic>{
      'id_model': instance.idModel,
      'model_name': instance.modelName,
      'model_longname': instance.modelLongName,
      'initstamp': instance.initStamp,
      'initdate': _localDateTimeToUtcString(instance.initDateTime),
      'init_d': instance.initDate,
      'init_dm': instance.initDayMonth,
      'init_h': instance.initHour,
      'initstr': instance.initStr,
      'update_last': _localDateTimeToUtcString(instance.updateLast),
      'update_next': _localDateTimeToUtcStringOrNull(instance.updateNext),
      'WINDSPD': instance.windSpeed,
      'GUST': instance.windGusts,
      'WINDDIR': instance.windDirection,
      'TMPE': instance.temperatures,
      'APCP': instance.precipitations,
      'APCP1': instance.precipitations1,
      'HCDC': instance.highCloudDensityCover,
      'MCDC': instance.mediumCloudDensityCover,
      'LCDC': instance.lowCloudDensityCover,
      'TCDC': instance.totalCloudDensityCover,
      'hours': instance.hours,
      'TMP': instance.TMP,
      'SLP': instance.SLP,
      'FLHGT': instance.FLHGT,
      'SLHGT': instance.SLHGT,
      'PCPT': instance.PCPT,
      'vars': instance.vars,
      'img_var_map': instance.imgVarMap,
    };

_$_ModelAttributes$ _$$_ModelAttributes$FromJson(Map<String, dynamic> json) =>
    _$_ModelAttributes$(
      id: json['id_model'] as int,
      initStr: json['initstr'] as String,
      runDef: json['rundef'] as String,
      period: json['period'] as int,
      cacheFix: json['cachefix'] as String,
    );

Map<String, dynamic> _$$_ModelAttributes$ToJson(_$_ModelAttributes$ instance) =>
    <String, dynamic>{
      'id_model': instance.id,
      'initstr': instance.initStr,
      'rundef': instance.runDef,
      'period': instance.period,
      'cachefix': instance.cacheFix,
    };

_$_SpotForecastModelsData$ _$$_SpotForecastModelsData$FromJson(
        Map<String, dynamic> json) =>
    _$_SpotForecastModelsData$(
      idSpot: json['id_spot'] as int,
      latitude: (json['lat'] as num).toDouble(),
      longitude: (json['lon'] as num).toDouble(),
      altitude: json['alt'] as int,
      idModel: json['id_model'] as int,
      model: json['model'] as String,
      wgModel: WgModel.fromJson(json['wgmodel'] as Map<String, dynamic>),
      modelAltitude: json['model_alt'] as int,
      levels: json['levels'] as int,
      sunrise: json['sunrise'] as String,
      sunset: json['sunset'] as String,
      md5check: json['md5chk'] as String,
      forecast: Forecast.fromJson(json['fcst'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpotForecastModelsData$ToJson(
        _$_SpotForecastModelsData$ instance) =>
    <String, dynamic>{
      'id_spot': instance.idSpot,
      'lat': instance.latitude,
      'lon': instance.longitude,
      'alt': instance.altitude,
      'id_model': instance.idModel,
      'model': instance.model,
      'wgmodel': instance.wgModel,
      'model_alt': instance.modelAltitude,
      'levels': instance.levels,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'md5chk': instance.md5check,
      'fcst': instance.forecast,
    };

_$_SpotInfo$ _$$_SpotInfo$FromJson(Map<String, dynamic> json) => _$_SpotInfo$(
      id: json['id_spot'] as String,
      name: json['spotname'] as String,
      country: json['country'] as String,
      latitude: (json['lat'] as num).toDouble(),
      longitude: (json['lon'] as num).toDouble(),
      altitude: json['alt'] as int,
      timezone: json['tz'] as String,
      gmtHourOffset: json['gmt_hour_offset'] as int,
      sunrise: json['sunrise'] as String,
      sunset: json['sunset'] as String,
      modelsId: (json['models'] as List<dynamic>).map((e) => e as int).toList(),
      tides: json['tides'] as String,
    );

Map<String, dynamic> _$$_SpotInfo$ToJson(_$_SpotInfo$ instance) =>
    <String, dynamic>{
      'id_spot': instance.id,
      'spotname': instance.name,
      'country': instance.country,
      'lat': instance.latitude,
      'lon': instance.longitude,
      'alt': instance.altitude,
      'tz': instance.timezone,
      'gmt_hour_offset': instance.gmtHourOffset,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'models': instance.modelsId,
      'tides': instance.tides,
    };

_$_Suggestion$ _$$_Suggestion$FromJson(Map<String, dynamic> json) =>
    _$_Suggestion$(
      value: json['value'] as String,
      data: json['data'] as int,
      g: json['g'] as String,
      type: json['type'] as String,
      latitude: (json['lat'] as num).toDouble(),
      longitude: (json['lon'] as num).toDouble(),
      s: json['s'] as int?,
      category: json['category'] as String?,
      idUser: json['id_user'] as int,
    );

Map<String, dynamic> _$$_Suggestion$ToJson(_$_Suggestion$ instance) =>
    <String, dynamic>{
      'value': instance.value,
      'data': instance.data,
      'g': instance.g,
      'type': instance.type,
      'lat': instance.latitude,
      'lon': instance.longitude,
      's': instance.s,
      'category': instance.category,
      'id_user': instance.idUser,
    };

_$_TabItem$ _$$_TabItem$FromJson(Map<String, dynamic> json) => _$_TabItem$(
      idSpot: json['id_spot'] as int,
      idModel: json['id_model'] as int,
      idModelArr: (json['id_model_arr'] as List<dynamic>)
          .map((e) => ModelAttributes.fromJson(e as Map<String, dynamic>))
          .toList(),
      modelPeriod: json['model_period'] as int,
    );

Map<String, dynamic> _$$_TabItem$ToJson(_$_TabItem$ instance) =>
    <String, dynamic>{
      'id_spot': instance.idSpot,
      'id_model': instance.idModel,
      'id_model_arr': TabItem._listModelAttributesToJson(instance.idModelArr),
      'model_period': instance.modelPeriod,
    };

_$_WgModel$ _$$_WgModel$FromJson(Map<String, dynamic> json) => _$_WgModel$(
      idModel: json['id_model'] as int,
      model: json['model'] as String,
      modelName: json['model_name'] as String,
      modelLongName: json['model_longname'] as String,
      latitude: (json['lat'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      longitude: (json['lon'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      pro: json['pro'] as bool,
      priority: json['priority'] as int,
      resolution: json['resolution'] as int,
      resolutionReal: json['resolution_real'] as int,
      initDate: _localDateTimeFromUtcString(json['initdate'] as String),
      initStamp: json['initstamp'] as int,
      hrStart: json['hr_start'] as int,
      hrEnd: json['hr_end'] as int,
      hrStep: json['hr_step'] as int,
      wave: json['wave'] as bool,
      maps: json['maps'] as bool,
      rundef: json['rundef'] as String,
      runs: (json['runs'] as List<dynamic>)
          .map((e) => WgmodelRun.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WgModel$ToJson(_$_WgModel$ instance) =>
    <String, dynamic>{
      'id_model': instance.idModel,
      'model': instance.model,
      'model_name': instance.modelName,
      'model_longname': instance.modelLongName,
      'lat': instance.latitude,
      'lon': instance.longitude,
      'pro': instance.pro,
      'priority': instance.priority,
      'resolution': instance.resolution,
      'resolution_real': instance.resolutionReal,
      'initdate': _localDateTimeToUtcString(instance.initDate),
      'initstamp': instance.initStamp,
      'hr_start': instance.hrStart,
      'hr_end': instance.hrEnd,
      'hr_step': instance.hrStep,
      'wave': instance.wave,
      'maps': instance.maps,
      'rundef': instance.rundef,
      'runs': instance.runs,
    };

_$_WgmodelRun$ _$$_WgmodelRun$FromJson(Map<String, dynamic> json) =>
    _$_WgmodelRun$(
      initDate: json['initdate'] as String,
      oInitDate: json['oinitdate'] as Object,
      runHr: (json['run_hr'] as List<dynamic>).map((e) => e as int).toList(),
      runHrSteps: (json['run_hr_steps'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as int).toList())
          .toList(),
      userHr: (json['use_hr'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_WgmodelRun$ToJson(_$_WgmodelRun$ instance) =>
    <String, dynamic>{
      'initdate': instance.initDate,
      'oinitdate': instance.oInitDate,
      'run_hr': instance.runHr,
      'run_hr_steps': instance.runHrSteps,
      'use_hr': instance.userHr,
    };
