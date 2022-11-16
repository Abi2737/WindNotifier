// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast$.fromJson(json);
}

/// @nodoc
mixin _$Forecast {
  @JsonKey(name: "id_model")
  int get idModel => throw _privateConstructorUsedError;
  @JsonKey(name: "model_name")
  String get modelName => throw _privateConstructorUsedError;
  @JsonKey(name: "model_longname")
  String get modelLongName => throw _privateConstructorUsedError;
  @JsonKey(name: "initstamp")
  int get initStamp => throw _privateConstructorUsedError;
  @JsonKey(
      name: "initdate",
      fromJson: _localDateTimeFromJson,
      toJson: _localDateTimeToJson)
  DateTime get initDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: "init_d")
  String get initDate => throw _privateConstructorUsedError;
  @JsonKey(name: "init_dm")
  String get initDayMonth => throw _privateConstructorUsedError;
  @JsonKey(name: "init_h")
  String get initHour => throw _privateConstructorUsedError;
  @JsonKey(name: "initstr")
  String get initStr => throw _privateConstructorUsedError;
  @JsonKey(
      name: "update_last",
      fromJson: _localDateTimeFromJson,
      toJson: _localDateTimeToJson)
  DateTime get updateLast => throw _privateConstructorUsedError;
  @JsonKey(
      name: "update_next",
      fromJson: _localDateTimeFromJson,
      toJson: _localDateTimeToJson)
  DateTime get updateNext => throw _privateConstructorUsedError;
  @JsonKey(name: "WINDSPD")
  List<double> get windSpeed => throw _privateConstructorUsedError; // knots
  @JsonKey(name: "GUST")
  List<double> get windGusts => throw _privateConstructorUsedError; // knots
  @JsonKey(name: "WINDDIR")
  List<int> get windDirection => throw _privateConstructorUsedError;
  @JsonKey(name: "TMPE")
  List<double> get temperatures =>
      throw _privateConstructorUsedError; // celsius
  @JsonKey(name: "APCP1")
  List<double> get precipitations =>
      throw _privateConstructorUsedError; // mm/1h
  @JsonKey(name: "HCDC")
  List<int> get highCloudDensityCover =>
      throw _privateConstructorUsedError; // %
  @JsonKey(name: "MCDC")
  List<int> get mediumCloudDensityCover =>
      throw _privateConstructorUsedError; // %
  @JsonKey(name: "LCDC")
  List<int> get lowCloudDensityCover => throw _privateConstructorUsedError; // %
  @JsonKey(name: "TCDC")
  List<int> get totalCloudDensityCover =>
      throw _privateConstructorUsedError; // %
  List<int> get hours => throw _privateConstructorUsedError;
  List<double> get TMP => throw _privateConstructorUsedError;
  List<int> get SLP => throw _privateConstructorUsedError;
  List<int> get FLHGT => throw _privateConstructorUsedError;
  List<int> get SLHGT => throw _privateConstructorUsedError;
  List<int> get PCPT => throw _privateConstructorUsedError;
  List<String> get vars => throw _privateConstructorUsedError;
  @JsonKey(name: "img_var_map")
  List<String> get imgVarMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "id_model")
          int idModel,
      @JsonKey(name: "model_name")
          String modelName,
      @JsonKey(name: "model_longname")
          String modelLongName,
      @JsonKey(name: "initstamp")
          int initStamp,
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          DateTime initDateTime,
      @JsonKey(name: "init_d")
          String initDate,
      @JsonKey(name: "init_dm")
          String initDayMonth,
      @JsonKey(name: "init_h")
          String initHour,
      @JsonKey(name: "initstr")
          String initStr,
      @JsonKey(name: "update_last", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          DateTime updateLast,
      @JsonKey(name: "update_next", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          DateTime updateNext,
      @JsonKey(name: "WINDSPD")
          List<double> windSpeed,
      @JsonKey(name: "GUST")
          List<double> windGusts,
      @JsonKey(name: "WINDDIR")
          List<int> windDirection,
      @JsonKey(name: "TMPE")
          List<double> temperatures,
      @JsonKey(name: "APCP1")
          List<double> precipitations,
      @JsonKey(name: "HCDC")
          List<int> highCloudDensityCover,
      @JsonKey(name: "MCDC")
          List<int> mediumCloudDensityCover,
      @JsonKey(name: "LCDC")
          List<int> lowCloudDensityCover,
      @JsonKey(name: "TCDC")
          List<int> totalCloudDensityCover,
      List<int> hours,
      List<double> TMP,
      List<int> SLP,
      List<int> FLHGT,
      List<int> SLHGT,
      List<int> PCPT,
      List<String> vars,
      @JsonKey(name: "img_var_map")
          List<String> imgVarMap});
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res> implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  final Forecast _value;
  // ignore: unused_field
  final $Res Function(Forecast) _then;

  @override
  $Res call({
    Object? idModel = freezed,
    Object? modelName = freezed,
    Object? modelLongName = freezed,
    Object? initStamp = freezed,
    Object? initDateTime = freezed,
    Object? initDate = freezed,
    Object? initDayMonth = freezed,
    Object? initHour = freezed,
    Object? initStr = freezed,
    Object? updateLast = freezed,
    Object? updateNext = freezed,
    Object? windSpeed = freezed,
    Object? windGusts = freezed,
    Object? windDirection = freezed,
    Object? temperatures = freezed,
    Object? precipitations = freezed,
    Object? highCloudDensityCover = freezed,
    Object? mediumCloudDensityCover = freezed,
    Object? lowCloudDensityCover = freezed,
    Object? totalCloudDensityCover = freezed,
    Object? hours = freezed,
    Object? TMP = freezed,
    Object? SLP = freezed,
    Object? FLHGT = freezed,
    Object? SLHGT = freezed,
    Object? PCPT = freezed,
    Object? vars = freezed,
    Object? imgVarMap = freezed,
  }) {
    return _then(_value.copyWith(
      idModel: idModel == freezed
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as int,
      modelName: modelName == freezed
          ? _value.modelName
          : modelName // ignore: cast_nullable_to_non_nullable
              as String,
      modelLongName: modelLongName == freezed
          ? _value.modelLongName
          : modelLongName // ignore: cast_nullable_to_non_nullable
              as String,
      initStamp: initStamp == freezed
          ? _value.initStamp
          : initStamp // ignore: cast_nullable_to_non_nullable
              as int,
      initDateTime: initDateTime == freezed
          ? _value.initDateTime
          : initDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      initDate: initDate == freezed
          ? _value.initDate
          : initDate // ignore: cast_nullable_to_non_nullable
              as String,
      initDayMonth: initDayMonth == freezed
          ? _value.initDayMonth
          : initDayMonth // ignore: cast_nullable_to_non_nullable
              as String,
      initHour: initHour == freezed
          ? _value.initHour
          : initHour // ignore: cast_nullable_to_non_nullable
              as String,
      initStr: initStr == freezed
          ? _value.initStr
          : initStr // ignore: cast_nullable_to_non_nullable
              as String,
      updateLast: updateLast == freezed
          ? _value.updateLast
          : updateLast // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updateNext: updateNext == freezed
          ? _value.updateNext
          : updateNext // ignore: cast_nullable_to_non_nullable
              as DateTime,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as List<double>,
      windGusts: windGusts == freezed
          ? _value.windGusts
          : windGusts // ignore: cast_nullable_to_non_nullable
              as List<double>,
      windDirection: windDirection == freezed
          ? _value.windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as List<int>,
      temperatures: temperatures == freezed
          ? _value.temperatures
          : temperatures // ignore: cast_nullable_to_non_nullable
              as List<double>,
      precipitations: precipitations == freezed
          ? _value.precipitations
          : precipitations // ignore: cast_nullable_to_non_nullable
              as List<double>,
      highCloudDensityCover: highCloudDensityCover == freezed
          ? _value.highCloudDensityCover
          : highCloudDensityCover // ignore: cast_nullable_to_non_nullable
              as List<int>,
      mediumCloudDensityCover: mediumCloudDensityCover == freezed
          ? _value.mediumCloudDensityCover
          : mediumCloudDensityCover // ignore: cast_nullable_to_non_nullable
              as List<int>,
      lowCloudDensityCover: lowCloudDensityCover == freezed
          ? _value.lowCloudDensityCover
          : lowCloudDensityCover // ignore: cast_nullable_to_non_nullable
              as List<int>,
      totalCloudDensityCover: totalCloudDensityCover == freezed
          ? _value.totalCloudDensityCover
          : totalCloudDensityCover // ignore: cast_nullable_to_non_nullable
              as List<int>,
      hours: hours == freezed
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as List<int>,
      TMP: TMP == freezed
          ? _value.TMP
          : TMP // ignore: cast_nullable_to_non_nullable
              as List<double>,
      SLP: SLP == freezed
          ? _value.SLP
          : SLP // ignore: cast_nullable_to_non_nullable
              as List<int>,
      FLHGT: FLHGT == freezed
          ? _value.FLHGT
          : FLHGT // ignore: cast_nullable_to_non_nullable
              as List<int>,
      SLHGT: SLHGT == freezed
          ? _value.SLHGT
          : SLHGT // ignore: cast_nullable_to_non_nullable
              as List<int>,
      PCPT: PCPT == freezed
          ? _value.PCPT
          : PCPT // ignore: cast_nullable_to_non_nullable
              as List<int>,
      vars: vars == freezed
          ? _value.vars
          : vars // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imgVarMap: imgVarMap == freezed
          ? _value.imgVarMap
          : imgVarMap // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_Forecast$CopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$$_Forecast$CopyWith(
          _$_Forecast$ value, $Res Function(_$_Forecast$) then) =
      __$$_Forecast$CopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "id_model")
          int idModel,
      @JsonKey(name: "model_name")
          String modelName,
      @JsonKey(name: "model_longname")
          String modelLongName,
      @JsonKey(name: "initstamp")
          int initStamp,
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          DateTime initDateTime,
      @JsonKey(name: "init_d")
          String initDate,
      @JsonKey(name: "init_dm")
          String initDayMonth,
      @JsonKey(name: "init_h")
          String initHour,
      @JsonKey(name: "initstr")
          String initStr,
      @JsonKey(name: "update_last", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          DateTime updateLast,
      @JsonKey(name: "update_next", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          DateTime updateNext,
      @JsonKey(name: "WINDSPD")
          List<double> windSpeed,
      @JsonKey(name: "GUST")
          List<double> windGusts,
      @JsonKey(name: "WINDDIR")
          List<int> windDirection,
      @JsonKey(name: "TMPE")
          List<double> temperatures,
      @JsonKey(name: "APCP1")
          List<double> precipitations,
      @JsonKey(name: "HCDC")
          List<int> highCloudDensityCover,
      @JsonKey(name: "MCDC")
          List<int> mediumCloudDensityCover,
      @JsonKey(name: "LCDC")
          List<int> lowCloudDensityCover,
      @JsonKey(name: "TCDC")
          List<int> totalCloudDensityCover,
      List<int> hours,
      List<double> TMP,
      List<int> SLP,
      List<int> FLHGT,
      List<int> SLHGT,
      List<int> PCPT,
      List<String> vars,
      @JsonKey(name: "img_var_map")
          List<String> imgVarMap});
}

/// @nodoc
class __$$_Forecast$CopyWithImpl<$Res> extends _$ForecastCopyWithImpl<$Res>
    implements _$$_Forecast$CopyWith<$Res> {
  __$$_Forecast$CopyWithImpl(
      _$_Forecast$ _value, $Res Function(_$_Forecast$) _then)
      : super(_value, (v) => _then(v as _$_Forecast$));

  @override
  _$_Forecast$ get _value => super._value as _$_Forecast$;

  @override
  $Res call({
    Object? idModel = freezed,
    Object? modelName = freezed,
    Object? modelLongName = freezed,
    Object? initStamp = freezed,
    Object? initDateTime = freezed,
    Object? initDate = freezed,
    Object? initDayMonth = freezed,
    Object? initHour = freezed,
    Object? initStr = freezed,
    Object? updateLast = freezed,
    Object? updateNext = freezed,
    Object? windSpeed = freezed,
    Object? windGusts = freezed,
    Object? windDirection = freezed,
    Object? temperatures = freezed,
    Object? precipitations = freezed,
    Object? highCloudDensityCover = freezed,
    Object? mediumCloudDensityCover = freezed,
    Object? lowCloudDensityCover = freezed,
    Object? totalCloudDensityCover = freezed,
    Object? hours = freezed,
    Object? TMP = freezed,
    Object? SLP = freezed,
    Object? FLHGT = freezed,
    Object? SLHGT = freezed,
    Object? PCPT = freezed,
    Object? vars = freezed,
    Object? imgVarMap = freezed,
  }) {
    return _then(_$_Forecast$(
      idModel: idModel == freezed
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as int,
      modelName: modelName == freezed
          ? _value.modelName
          : modelName // ignore: cast_nullable_to_non_nullable
              as String,
      modelLongName: modelLongName == freezed
          ? _value.modelLongName
          : modelLongName // ignore: cast_nullable_to_non_nullable
              as String,
      initStamp: initStamp == freezed
          ? _value.initStamp
          : initStamp // ignore: cast_nullable_to_non_nullable
              as int,
      initDateTime: initDateTime == freezed
          ? _value.initDateTime
          : initDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      initDate: initDate == freezed
          ? _value.initDate
          : initDate // ignore: cast_nullable_to_non_nullable
              as String,
      initDayMonth: initDayMonth == freezed
          ? _value.initDayMonth
          : initDayMonth // ignore: cast_nullable_to_non_nullable
              as String,
      initHour: initHour == freezed
          ? _value.initHour
          : initHour // ignore: cast_nullable_to_non_nullable
              as String,
      initStr: initStr == freezed
          ? _value.initStr
          : initStr // ignore: cast_nullable_to_non_nullable
              as String,
      updateLast: updateLast == freezed
          ? _value.updateLast
          : updateLast // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updateNext: updateNext == freezed
          ? _value.updateNext
          : updateNext // ignore: cast_nullable_to_non_nullable
              as DateTime,
      windSpeed: windSpeed == freezed
          ? _value._windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as List<double>,
      windGusts: windGusts == freezed
          ? _value._windGusts
          : windGusts // ignore: cast_nullable_to_non_nullable
              as List<double>,
      windDirection: windDirection == freezed
          ? _value._windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as List<int>,
      temperatures: temperatures == freezed
          ? _value._temperatures
          : temperatures // ignore: cast_nullable_to_non_nullable
              as List<double>,
      precipitations: precipitations == freezed
          ? _value._precipitations
          : precipitations // ignore: cast_nullable_to_non_nullable
              as List<double>,
      highCloudDensityCover: highCloudDensityCover == freezed
          ? _value._highCloudDensityCover
          : highCloudDensityCover // ignore: cast_nullable_to_non_nullable
              as List<int>,
      mediumCloudDensityCover: mediumCloudDensityCover == freezed
          ? _value._mediumCloudDensityCover
          : mediumCloudDensityCover // ignore: cast_nullable_to_non_nullable
              as List<int>,
      lowCloudDensityCover: lowCloudDensityCover == freezed
          ? _value._lowCloudDensityCover
          : lowCloudDensityCover // ignore: cast_nullable_to_non_nullable
              as List<int>,
      totalCloudDensityCover: totalCloudDensityCover == freezed
          ? _value._totalCloudDensityCover
          : totalCloudDensityCover // ignore: cast_nullable_to_non_nullable
              as List<int>,
      hours: hours == freezed
          ? _value._hours
          : hours // ignore: cast_nullable_to_non_nullable
              as List<int>,
      TMP: TMP == freezed
          ? _value._TMP
          : TMP // ignore: cast_nullable_to_non_nullable
              as List<double>,
      SLP: SLP == freezed
          ? _value._SLP
          : SLP // ignore: cast_nullable_to_non_nullable
              as List<int>,
      FLHGT: FLHGT == freezed
          ? _value._FLHGT
          : FLHGT // ignore: cast_nullable_to_non_nullable
              as List<int>,
      SLHGT: SLHGT == freezed
          ? _value._SLHGT
          : SLHGT // ignore: cast_nullable_to_non_nullable
              as List<int>,
      PCPT: PCPT == freezed
          ? _value._PCPT
          : PCPT // ignore: cast_nullable_to_non_nullable
              as List<int>,
      vars: vars == freezed
          ? _value._vars
          : vars // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imgVarMap: imgVarMap == freezed
          ? _value._imgVarMap
          : imgVarMap // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecast$ implements _Forecast$ {
  const _$_Forecast$(
      {@JsonKey(name: "id_model")
          required this.idModel,
      @JsonKey(name: "model_name")
          required this.modelName,
      @JsonKey(name: "model_longname")
          required this.modelLongName,
      @JsonKey(name: "initstamp")
          required this.initStamp,
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          required this.initDateTime,
      @JsonKey(name: "init_d")
          required this.initDate,
      @JsonKey(name: "init_dm")
          required this.initDayMonth,
      @JsonKey(name: "init_h")
          required this.initHour,
      @JsonKey(name: "initstr")
          required this.initStr,
      @JsonKey(name: "update_last", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          required this.updateLast,
      @JsonKey(name: "update_next", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          required this.updateNext,
      @JsonKey(name: "WINDSPD")
          required final List<double> windSpeed,
      @JsonKey(name: "GUST")
          required final List<double> windGusts,
      @JsonKey(name: "WINDDIR")
          required final List<int> windDirection,
      @JsonKey(name: "TMPE")
          required final List<double> temperatures,
      @JsonKey(name: "APCP1")
          required final List<double> precipitations,
      @JsonKey(name: "HCDC")
          required final List<int> highCloudDensityCover,
      @JsonKey(name: "MCDC")
          required final List<int> mediumCloudDensityCover,
      @JsonKey(name: "LCDC")
          required final List<int> lowCloudDensityCover,
      @JsonKey(name: "TCDC")
          required final List<int> totalCloudDensityCover,
      required final List<int> hours,
      required final List<double> TMP,
      required final List<int> SLP,
      required final List<int> FLHGT,
      required final List<int> SLHGT,
      required final List<int> PCPT,
      required final List<String> vars,
      @JsonKey(name: "img_var_map")
          required final List<String> imgVarMap})
      : _windSpeed = windSpeed,
        _windGusts = windGusts,
        _windDirection = windDirection,
        _temperatures = temperatures,
        _precipitations = precipitations,
        _highCloudDensityCover = highCloudDensityCover,
        _mediumCloudDensityCover = mediumCloudDensityCover,
        _lowCloudDensityCover = lowCloudDensityCover,
        _totalCloudDensityCover = totalCloudDensityCover,
        _hours = hours,
        _TMP = TMP,
        _SLP = SLP,
        _FLHGT = FLHGT,
        _SLHGT = SLHGT,
        _PCPT = PCPT,
        _vars = vars,
        _imgVarMap = imgVarMap;

  factory _$_Forecast$.fromJson(Map<String, dynamic> json) =>
      _$$_Forecast$FromJson(json);

  @override
  @JsonKey(name: "id_model")
  final int idModel;
  @override
  @JsonKey(name: "model_name")
  final String modelName;
  @override
  @JsonKey(name: "model_longname")
  final String modelLongName;
  @override
  @JsonKey(name: "initstamp")
  final int initStamp;
  @override
  @JsonKey(
      name: "initdate",
      fromJson: _localDateTimeFromJson,
      toJson: _localDateTimeToJson)
  final DateTime initDateTime;
  @override
  @JsonKey(name: "init_d")
  final String initDate;
  @override
  @JsonKey(name: "init_dm")
  final String initDayMonth;
  @override
  @JsonKey(name: "init_h")
  final String initHour;
  @override
  @JsonKey(name: "initstr")
  final String initStr;
  @override
  @JsonKey(
      name: "update_last",
      fromJson: _localDateTimeFromJson,
      toJson: _localDateTimeToJson)
  final DateTime updateLast;
  @override
  @JsonKey(
      name: "update_next",
      fromJson: _localDateTimeFromJson,
      toJson: _localDateTimeToJson)
  final DateTime updateNext;
  final List<double> _windSpeed;
  @override
  @JsonKey(name: "WINDSPD")
  List<double> get windSpeed {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_windSpeed);
  }

// knots
  final List<double> _windGusts;
// knots
  @override
  @JsonKey(name: "GUST")
  List<double> get windGusts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_windGusts);
  }

// knots
  final List<int> _windDirection;
// knots
  @override
  @JsonKey(name: "WINDDIR")
  List<int> get windDirection {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_windDirection);
  }

  final List<double> _temperatures;
  @override
  @JsonKey(name: "TMPE")
  List<double> get temperatures {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperatures);
  }

// celsius
  final List<double> _precipitations;
// celsius
  @override
  @JsonKey(name: "APCP1")
  List<double> get precipitations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_precipitations);
  }

// mm/1h
  final List<int> _highCloudDensityCover;
// mm/1h
  @override
  @JsonKey(name: "HCDC")
  List<int> get highCloudDensityCover {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_highCloudDensityCover);
  }

// %
  final List<int> _mediumCloudDensityCover;
// %
  @override
  @JsonKey(name: "MCDC")
  List<int> get mediumCloudDensityCover {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediumCloudDensityCover);
  }

// %
  final List<int> _lowCloudDensityCover;
// %
  @override
  @JsonKey(name: "LCDC")
  List<int> get lowCloudDensityCover {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lowCloudDensityCover);
  }

// %
  final List<int> _totalCloudDensityCover;
// %
  @override
  @JsonKey(name: "TCDC")
  List<int> get totalCloudDensityCover {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_totalCloudDensityCover);
  }

// %
  final List<int> _hours;
// %
  @override
  List<int> get hours {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hours);
  }

  final List<double> _TMP;
  @override
  List<double> get TMP {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_TMP);
  }

  final List<int> _SLP;
  @override
  List<int> get SLP {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_SLP);
  }

  final List<int> _FLHGT;
  @override
  List<int> get FLHGT {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_FLHGT);
  }

  final List<int> _SLHGT;
  @override
  List<int> get SLHGT {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_SLHGT);
  }

  final List<int> _PCPT;
  @override
  List<int> get PCPT {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_PCPT);
  }

  final List<String> _vars;
  @override
  List<String> get vars {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vars);
  }

  final List<String> _imgVarMap;
  @override
  @JsonKey(name: "img_var_map")
  List<String> get imgVarMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imgVarMap);
  }

  @override
  String toString() {
    return 'Forecast(idModel: $idModel, modelName: $modelName, modelLongName: $modelLongName, initStamp: $initStamp, initDateTime: $initDateTime, initDate: $initDate, initDayMonth: $initDayMonth, initHour: $initHour, initStr: $initStr, updateLast: $updateLast, updateNext: $updateNext, windSpeed: $windSpeed, windGusts: $windGusts, windDirection: $windDirection, temperatures: $temperatures, precipitations: $precipitations, highCloudDensityCover: $highCloudDensityCover, mediumCloudDensityCover: $mediumCloudDensityCover, lowCloudDensityCover: $lowCloudDensityCover, totalCloudDensityCover: $totalCloudDensityCover, hours: $hours, TMP: $TMP, SLP: $SLP, FLHGT: $FLHGT, SLHGT: $SLHGT, PCPT: $PCPT, vars: $vars, imgVarMap: $imgVarMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forecast$ &&
            const DeepCollectionEquality().equals(other.idModel, idModel) &&
            const DeepCollectionEquality().equals(other.modelName, modelName) &&
            const DeepCollectionEquality()
                .equals(other.modelLongName, modelLongName) &&
            const DeepCollectionEquality().equals(other.initStamp, initStamp) &&
            const DeepCollectionEquality()
                .equals(other.initDateTime, initDateTime) &&
            const DeepCollectionEquality().equals(other.initDate, initDate) &&
            const DeepCollectionEquality()
                .equals(other.initDayMonth, initDayMonth) &&
            const DeepCollectionEquality().equals(other.initHour, initHour) &&
            const DeepCollectionEquality().equals(other.initStr, initStr) &&
            const DeepCollectionEquality()
                .equals(other.updateLast, updateLast) &&
            const DeepCollectionEquality()
                .equals(other.updateNext, updateNext) &&
            const DeepCollectionEquality()
                .equals(other._windSpeed, _windSpeed) &&
            const DeepCollectionEquality()
                .equals(other._windGusts, _windGusts) &&
            const DeepCollectionEquality()
                .equals(other._windDirection, _windDirection) &&
            const DeepCollectionEquality()
                .equals(other._temperatures, _temperatures) &&
            const DeepCollectionEquality()
                .equals(other._precipitations, _precipitations) &&
            const DeepCollectionEquality()
                .equals(other._highCloudDensityCover, _highCloudDensityCover) &&
            const DeepCollectionEquality().equals(
                other._mediumCloudDensityCover, _mediumCloudDensityCover) &&
            const DeepCollectionEquality()
                .equals(other._lowCloudDensityCover, _lowCloudDensityCover) &&
            const DeepCollectionEquality().equals(
                other._totalCloudDensityCover, _totalCloudDensityCover) &&
            const DeepCollectionEquality().equals(other._hours, _hours) &&
            const DeepCollectionEquality().equals(other._TMP, _TMP) &&
            const DeepCollectionEquality().equals(other._SLP, _SLP) &&
            const DeepCollectionEquality().equals(other._FLHGT, _FLHGT) &&
            const DeepCollectionEquality().equals(other._SLHGT, _SLHGT) &&
            const DeepCollectionEquality().equals(other._PCPT, _PCPT) &&
            const DeepCollectionEquality().equals(other._vars, _vars) &&
            const DeepCollectionEquality()
                .equals(other._imgVarMap, _imgVarMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(idModel),
        const DeepCollectionEquality().hash(modelName),
        const DeepCollectionEquality().hash(modelLongName),
        const DeepCollectionEquality().hash(initStamp),
        const DeepCollectionEquality().hash(initDateTime),
        const DeepCollectionEquality().hash(initDate),
        const DeepCollectionEquality().hash(initDayMonth),
        const DeepCollectionEquality().hash(initHour),
        const DeepCollectionEquality().hash(initStr),
        const DeepCollectionEquality().hash(updateLast),
        const DeepCollectionEquality().hash(updateNext),
        const DeepCollectionEquality().hash(_windSpeed),
        const DeepCollectionEquality().hash(_windGusts),
        const DeepCollectionEquality().hash(_windDirection),
        const DeepCollectionEquality().hash(_temperatures),
        const DeepCollectionEquality().hash(_precipitations),
        const DeepCollectionEquality().hash(_highCloudDensityCover),
        const DeepCollectionEquality().hash(_mediumCloudDensityCover),
        const DeepCollectionEquality().hash(_lowCloudDensityCover),
        const DeepCollectionEquality().hash(_totalCloudDensityCover),
        const DeepCollectionEquality().hash(_hours),
        const DeepCollectionEquality().hash(_TMP),
        const DeepCollectionEquality().hash(_SLP),
        const DeepCollectionEquality().hash(_FLHGT),
        const DeepCollectionEquality().hash(_SLHGT),
        const DeepCollectionEquality().hash(_PCPT),
        const DeepCollectionEquality().hash(_vars),
        const DeepCollectionEquality().hash(_imgVarMap)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_Forecast$CopyWith<_$_Forecast$> get copyWith =>
      __$$_Forecast$CopyWithImpl<_$_Forecast$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Forecast$ToJson(this);
  }
}

abstract class _Forecast$ implements Forecast {
  const factory _Forecast$(
      {@JsonKey(name: "id_model")
          required final int idModel,
      @JsonKey(name: "model_name")
          required final String modelName,
      @JsonKey(name: "model_longname")
          required final String modelLongName,
      @JsonKey(name: "initstamp")
          required final int initStamp,
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          required final DateTime initDateTime,
      @JsonKey(name: "init_d")
          required final String initDate,
      @JsonKey(name: "init_dm")
          required final String initDayMonth,
      @JsonKey(name: "init_h")
          required final String initHour,
      @JsonKey(name: "initstr")
          required final String initStr,
      @JsonKey(name: "update_last", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          required final DateTime updateLast,
      @JsonKey(name: "update_next", fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)
          required final DateTime updateNext,
      @JsonKey(name: "WINDSPD")
          required final List<double> windSpeed,
      @JsonKey(name: "GUST")
          required final List<double> windGusts,
      @JsonKey(name: "WINDDIR")
          required final List<int> windDirection,
      @JsonKey(name: "TMPE")
          required final List<double> temperatures,
      @JsonKey(name: "APCP1")
          required final List<double> precipitations,
      @JsonKey(name: "HCDC")
          required final List<int> highCloudDensityCover,
      @JsonKey(name: "MCDC")
          required final List<int> mediumCloudDensityCover,
      @JsonKey(name: "LCDC")
          required final List<int> lowCloudDensityCover,
      @JsonKey(name: "TCDC")
          required final List<int> totalCloudDensityCover,
      required final List<int> hours,
      required final List<double> TMP,
      required final List<int> SLP,
      required final List<int> FLHGT,
      required final List<int> SLHGT,
      required final List<int> PCPT,
      required final List<String> vars,
      @JsonKey(name: "img_var_map")
          required final List<String> imgVarMap}) = _$_Forecast$;

  factory _Forecast$.fromJson(Map<String, dynamic> json) =
      _$_Forecast$.fromJson;

  @override
  @JsonKey(name: "id_model")
  int get idModel;
  @override
  @JsonKey(name: "model_name")
  String get modelName;
  @override
  @JsonKey(name: "model_longname")
  String get modelLongName;
  @override
  @JsonKey(name: "initstamp")
  int get initStamp;
  @override
  @JsonKey(
      name: "initdate",
      fromJson: _localDateTimeFromJson,
      toJson: _localDateTimeToJson)
  DateTime get initDateTime;
  @override
  @JsonKey(name: "init_d")
  String get initDate;
  @override
  @JsonKey(name: "init_dm")
  String get initDayMonth;
  @override
  @JsonKey(name: "init_h")
  String get initHour;
  @override
  @JsonKey(name: "initstr")
  String get initStr;
  @override
  @JsonKey(
      name: "update_last",
      fromJson: _localDateTimeFromJson,
      toJson: _localDateTimeToJson)
  DateTime get updateLast;
  @override
  @JsonKey(
      name: "update_next",
      fromJson: _localDateTimeFromJson,
      toJson: _localDateTimeToJson)
  DateTime get updateNext;
  @override
  @JsonKey(name: "WINDSPD")
  List<double> get windSpeed;
  @override // knots
  @JsonKey(name: "GUST")
  List<double> get windGusts;
  @override // knots
  @JsonKey(name: "WINDDIR")
  List<int> get windDirection;
  @override
  @JsonKey(name: "TMPE")
  List<double> get temperatures;
  @override // celsius
  @JsonKey(name: "APCP1")
  List<double> get precipitations;
  @override // mm/1h
  @JsonKey(name: "HCDC")
  List<int> get highCloudDensityCover;
  @override // %
  @JsonKey(name: "MCDC")
  List<int> get mediumCloudDensityCover;
  @override // %
  @JsonKey(name: "LCDC")
  List<int> get lowCloudDensityCover;
  @override // %
  @JsonKey(name: "TCDC")
  List<int> get totalCloudDensityCover;
  @override // %
  List<int> get hours;
  @override
  List<double> get TMP;
  @override
  List<int> get SLP;
  @override
  List<int> get FLHGT;
  @override
  List<int> get SLHGT;
  @override
  List<int> get PCPT;
  @override
  List<String> get vars;
  @override
  @JsonKey(name: "img_var_map")
  List<String> get imgVarMap;
  @override
  @JsonKey(ignore: true)
  _$$_Forecast$CopyWith<_$_Forecast$> get copyWith =>
      throw _privateConstructorUsedError;
}

WgmodelRun _$WgmodelRunFromJson(Map<String, dynamic> json) {
  return _WgmodelRun$.fromJson(json);
}

/// @nodoc
mixin _$WgmodelRun {
  @JsonKey(name: "initdate")
  String get initDate => throw _privateConstructorUsedError;
  @JsonKey(name: "oinitdate")
  bool get oInitDate => throw _privateConstructorUsedError;
  @JsonKey(name: "run_hr")
  List<int> get runHr => throw _privateConstructorUsedError;
  @JsonKey(name: "run_hr_steps")
  List<List<int>> get runHrSteps => throw _privateConstructorUsedError;
  @JsonKey(name: "use_hr")
  List<int> get userHr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WgmodelRunCopyWith<WgmodelRun> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WgmodelRunCopyWith<$Res> {
  factory $WgmodelRunCopyWith(
          WgmodelRun value, $Res Function(WgmodelRun) then) =
      _$WgmodelRunCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "initdate") String initDate,
      @JsonKey(name: "oinitdate") bool oInitDate,
      @JsonKey(name: "run_hr") List<int> runHr,
      @JsonKey(name: "run_hr_steps") List<List<int>> runHrSteps,
      @JsonKey(name: "use_hr") List<int> userHr});
}

/// @nodoc
class _$WgmodelRunCopyWithImpl<$Res> implements $WgmodelRunCopyWith<$Res> {
  _$WgmodelRunCopyWithImpl(this._value, this._then);

  final WgmodelRun _value;
  // ignore: unused_field
  final $Res Function(WgmodelRun) _then;

  @override
  $Res call({
    Object? initDate = freezed,
    Object? oInitDate = freezed,
    Object? runHr = freezed,
    Object? runHrSteps = freezed,
    Object? userHr = freezed,
  }) {
    return _then(_value.copyWith(
      initDate: initDate == freezed
          ? _value.initDate
          : initDate // ignore: cast_nullable_to_non_nullable
              as String,
      oInitDate: oInitDate == freezed
          ? _value.oInitDate
          : oInitDate // ignore: cast_nullable_to_non_nullable
              as bool,
      runHr: runHr == freezed
          ? _value.runHr
          : runHr // ignore: cast_nullable_to_non_nullable
              as List<int>,
      runHrSteps: runHrSteps == freezed
          ? _value.runHrSteps
          : runHrSteps // ignore: cast_nullable_to_non_nullable
              as List<List<int>>,
      userHr: userHr == freezed
          ? _value.userHr
          : userHr // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
abstract class _$$_WgmodelRun$CopyWith<$Res>
    implements $WgmodelRunCopyWith<$Res> {
  factory _$$_WgmodelRun$CopyWith(
          _$_WgmodelRun$ value, $Res Function(_$_WgmodelRun$) then) =
      __$$_WgmodelRun$CopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "initdate") String initDate,
      @JsonKey(name: "oinitdate") bool oInitDate,
      @JsonKey(name: "run_hr") List<int> runHr,
      @JsonKey(name: "run_hr_steps") List<List<int>> runHrSteps,
      @JsonKey(name: "use_hr") List<int> userHr});
}

/// @nodoc
class __$$_WgmodelRun$CopyWithImpl<$Res> extends _$WgmodelRunCopyWithImpl<$Res>
    implements _$$_WgmodelRun$CopyWith<$Res> {
  __$$_WgmodelRun$CopyWithImpl(
      _$_WgmodelRun$ _value, $Res Function(_$_WgmodelRun$) _then)
      : super(_value, (v) => _then(v as _$_WgmodelRun$));

  @override
  _$_WgmodelRun$ get _value => super._value as _$_WgmodelRun$;

  @override
  $Res call({
    Object? initDate = freezed,
    Object? oInitDate = freezed,
    Object? runHr = freezed,
    Object? runHrSteps = freezed,
    Object? userHr = freezed,
  }) {
    return _then(_$_WgmodelRun$(
      initDate: initDate == freezed
          ? _value.initDate
          : initDate // ignore: cast_nullable_to_non_nullable
              as String,
      oInitDate: oInitDate == freezed
          ? _value.oInitDate
          : oInitDate // ignore: cast_nullable_to_non_nullable
              as bool,
      runHr: runHr == freezed
          ? _value._runHr
          : runHr // ignore: cast_nullable_to_non_nullable
              as List<int>,
      runHrSteps: runHrSteps == freezed
          ? _value._runHrSteps
          : runHrSteps // ignore: cast_nullable_to_non_nullable
              as List<List<int>>,
      userHr: userHr == freezed
          ? _value._userHr
          : userHr // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WgmodelRun$ implements _WgmodelRun$ {
  const _$_WgmodelRun$(
      {@JsonKey(name: "initdate") required this.initDate,
      @JsonKey(name: "oinitdate") required this.oInitDate,
      @JsonKey(name: "run_hr") required final List<int> runHr,
      @JsonKey(name: "run_hr_steps") required final List<List<int>> runHrSteps,
      @JsonKey(name: "use_hr") required final List<int> userHr})
      : _runHr = runHr,
        _runHrSteps = runHrSteps,
        _userHr = userHr;

  factory _$_WgmodelRun$.fromJson(Map<String, dynamic> json) =>
      _$$_WgmodelRun$FromJson(json);

  @override
  @JsonKey(name: "initdate")
  final String initDate;
  @override
  @JsonKey(name: "oinitdate")
  final bool oInitDate;
  final List<int> _runHr;
  @override
  @JsonKey(name: "run_hr")
  List<int> get runHr {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_runHr);
  }

  final List<List<int>> _runHrSteps;
  @override
  @JsonKey(name: "run_hr_steps")
  List<List<int>> get runHrSteps {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_runHrSteps);
  }

  final List<int> _userHr;
  @override
  @JsonKey(name: "use_hr")
  List<int> get userHr {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userHr);
  }

  @override
  String toString() {
    return 'WgmodelRun(initDate: $initDate, oInitDate: $oInitDate, runHr: $runHr, runHrSteps: $runHrSteps, userHr: $userHr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WgmodelRun$ &&
            const DeepCollectionEquality().equals(other.initDate, initDate) &&
            const DeepCollectionEquality().equals(other.oInitDate, oInitDate) &&
            const DeepCollectionEquality().equals(other._runHr, _runHr) &&
            const DeepCollectionEquality()
                .equals(other._runHrSteps, _runHrSteps) &&
            const DeepCollectionEquality().equals(other._userHr, _userHr));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(initDate),
      const DeepCollectionEquality().hash(oInitDate),
      const DeepCollectionEquality().hash(_runHr),
      const DeepCollectionEquality().hash(_runHrSteps),
      const DeepCollectionEquality().hash(_userHr));

  @JsonKey(ignore: true)
  @override
  _$$_WgmodelRun$CopyWith<_$_WgmodelRun$> get copyWith =>
      __$$_WgmodelRun$CopyWithImpl<_$_WgmodelRun$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WgmodelRun$ToJson(this);
  }
}

abstract class _WgmodelRun$ implements WgmodelRun {
  const factory _WgmodelRun$(
      {@JsonKey(name: "initdate")
          required final String initDate,
      @JsonKey(name: "oinitdate")
          required final bool oInitDate,
      @JsonKey(name: "run_hr")
          required final List<int> runHr,
      @JsonKey(name: "run_hr_steps")
          required final List<List<int>> runHrSteps,
      @JsonKey(name: "use_hr")
          required final List<int> userHr}) = _$_WgmodelRun$;

  factory _WgmodelRun$.fromJson(Map<String, dynamic> json) =
      _$_WgmodelRun$.fromJson;

  @override
  @JsonKey(name: "initdate")
  String get initDate;
  @override
  @JsonKey(name: "oinitdate")
  bool get oInitDate;
  @override
  @JsonKey(name: "run_hr")
  List<int> get runHr;
  @override
  @JsonKey(name: "run_hr_steps")
  List<List<int>> get runHrSteps;
  @override
  @JsonKey(name: "use_hr")
  List<int> get userHr;
  @override
  @JsonKey(ignore: true)
  _$$_WgmodelRun$CopyWith<_$_WgmodelRun$> get copyWith =>
      throw _privateConstructorUsedError;
}

Suggestion _$SuggestionFromJson(Map<String, dynamic> json) {
  return _Suggestion$.fromJson(json);
}

/// @nodoc
mixin _$Suggestion {
  String get value => throw _privateConstructorUsedError;
  int get data => throw _privateConstructorUsedError;
  String get g => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  double get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'lon')
  double get longitude => throw _privateConstructorUsedError;
  int? get s => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_user')
  int get idUser => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuggestionCopyWith<Suggestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestionCopyWith<$Res> {
  factory $SuggestionCopyWith(
          Suggestion value, $Res Function(Suggestion) then) =
      _$SuggestionCopyWithImpl<$Res>;
  $Res call(
      {String value,
      int data,
      String g,
      String type,
      @JsonKey(name: 'lat') double latitude,
      @JsonKey(name: 'lon') double longitude,
      int? s,
      String? category,
      @JsonKey(name: 'id_user') int idUser});
}

/// @nodoc
class _$SuggestionCopyWithImpl<$Res> implements $SuggestionCopyWith<$Res> {
  _$SuggestionCopyWithImpl(this._value, this._then);

  final Suggestion _value;
  // ignore: unused_field
  final $Res Function(Suggestion) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? data = freezed,
    Object? g = freezed,
    Object? type = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? s = freezed,
    Object? category = freezed,
    Object? idUser = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as int,
      g: g == freezed
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      s: s == freezed
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as int?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      idUser: idUser == freezed
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_Suggestion$CopyWith<$Res>
    implements $SuggestionCopyWith<$Res> {
  factory _$$_Suggestion$CopyWith(
          _$_Suggestion$ value, $Res Function(_$_Suggestion$) then) =
      __$$_Suggestion$CopyWithImpl<$Res>;
  @override
  $Res call(
      {String value,
      int data,
      String g,
      String type,
      @JsonKey(name: 'lat') double latitude,
      @JsonKey(name: 'lon') double longitude,
      int? s,
      String? category,
      @JsonKey(name: 'id_user') int idUser});
}

/// @nodoc
class __$$_Suggestion$CopyWithImpl<$Res> extends _$SuggestionCopyWithImpl<$Res>
    implements _$$_Suggestion$CopyWith<$Res> {
  __$$_Suggestion$CopyWithImpl(
      _$_Suggestion$ _value, $Res Function(_$_Suggestion$) _then)
      : super(_value, (v) => _then(v as _$_Suggestion$));

  @override
  _$_Suggestion$ get _value => super._value as _$_Suggestion$;

  @override
  $Res call({
    Object? value = freezed,
    Object? data = freezed,
    Object? g = freezed,
    Object? type = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? s = freezed,
    Object? category = freezed,
    Object? idUser = freezed,
  }) {
    return _then(_$_Suggestion$(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as int,
      g: g == freezed
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      s: s == freezed
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as int?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      idUser: idUser == freezed
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Suggestion$ implements _Suggestion$ {
  const _$_Suggestion$(
      {required this.value,
      required this.data,
      required this.g,
      required this.type,
      @JsonKey(name: 'lat') required this.latitude,
      @JsonKey(name: 'lon') required this.longitude,
      required this.s,
      required this.category,
      @JsonKey(name: 'id_user') required this.idUser});

  factory _$_Suggestion$.fromJson(Map<String, dynamic> json) =>
      _$$_Suggestion$FromJson(json);

  @override
  final String value;
  @override
  final int data;
  @override
  final String g;
  @override
  final String type;
  @override
  @JsonKey(name: 'lat')
  final double latitude;
  @override
  @JsonKey(name: 'lon')
  final double longitude;
  @override
  final int? s;
  @override
  final String? category;
  @override
  @JsonKey(name: 'id_user')
  final int idUser;

  @override
  String toString() {
    return 'Suggestion(value: $value, data: $data, g: $g, type: $type, latitude: $latitude, longitude: $longitude, s: $s, category: $category, idUser: $idUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Suggestion$ &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.g, g) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.s, s) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.idUser, idUser));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(g),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(s),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(idUser));

  @JsonKey(ignore: true)
  @override
  _$$_Suggestion$CopyWith<_$_Suggestion$> get copyWith =>
      __$$_Suggestion$CopyWithImpl<_$_Suggestion$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Suggestion$ToJson(this);
  }
}

abstract class _Suggestion$ implements Suggestion {
  const factory _Suggestion$(
      {required final String value,
      required final int data,
      required final String g,
      required final String type,
      @JsonKey(name: 'lat') required final double latitude,
      @JsonKey(name: 'lon') required final double longitude,
      required final int? s,
      required final String? category,
      @JsonKey(name: 'id_user') required final int idUser}) = _$_Suggestion$;

  factory _Suggestion$.fromJson(Map<String, dynamic> json) =
      _$_Suggestion$.fromJson;

  @override
  String get value;
  @override
  int get data;
  @override
  String get g;
  @override
  String get type;
  @override
  @JsonKey(name: 'lat')
  double get latitude;
  @override
  @JsonKey(name: 'lon')
  double get longitude;
  @override
  int? get s;
  @override
  String? get category;
  @override
  @JsonKey(name: 'id_user')
  int get idUser;
  @override
  @JsonKey(ignore: true)
  _$$_Suggestion$CopyWith<_$_Suggestion$> get copyWith =>
      throw _privateConstructorUsedError;
}
