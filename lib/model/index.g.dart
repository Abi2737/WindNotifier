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
      initDateTime: _localDateTimeFromJson(json['initdate'] as String),
      initDate: json['init_d'] as String,
      initDayMonth: json['init_dm'] as String,
      initHour: json['init_h'] as String,
      initStr: json['initstr'] as String,
      updateLast: _localDateTimeFromJson(json['update_last'] as String),
      updateNext: _localDateTimeFromJson(json['update_next'] as String),
      windSpeed: (json['WINDSPD'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      windGusts: (json['GUST'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      windDirection:
          (json['WINDDIR'] as List<dynamic>).map((e) => e as int).toList(),
      temperatures: (json['TMPE'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      precipitations: (json['APCP1'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      highCloudDensityCover:
          (json['HCDC'] as List<dynamic>).map((e) => e as int).toList(),
      mediumCloudDensityCover:
          (json['MCDC'] as List<dynamic>).map((e) => e as int).toList(),
      lowCloudDensityCover:
          (json['LCDC'] as List<dynamic>).map((e) => e as int).toList(),
      totalCloudDensityCover:
          (json['TCDC'] as List<dynamic>).map((e) => e as int).toList(),
      hours: (json['hours'] as List<dynamic>).map((e) => e as int).toList(),
      TMP: (json['TMP'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      SLP: (json['SLP'] as List<dynamic>).map((e) => e as int).toList(),
      FLHGT: (json['FLHGT'] as List<dynamic>).map((e) => e as int).toList(),
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
      'initdate': _localDateTimeToJson(instance.initDateTime),
      'init_d': instance.initDate,
      'init_dm': instance.initDayMonth,
      'init_h': instance.initHour,
      'initstr': instance.initStr,
      'update_last': _localDateTimeToJson(instance.updateLast),
      'update_next': _localDateTimeToJson(instance.updateNext),
      'WINDSPD': instance.windSpeed,
      'GUST': instance.windGusts,
      'WINDDIR': instance.windDirection,
      'TMPE': instance.temperatures,
      'APCP1': instance.precipitations,
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

_$_WgmodelRun$ _$$_WgmodelRun$FromJson(Map<String, dynamic> json) =>
    _$_WgmodelRun$(
      initDate: json['initdate'] as String,
      oInitDate: json['oinitdate'] as bool,
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
