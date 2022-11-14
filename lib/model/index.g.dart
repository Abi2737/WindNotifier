// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
