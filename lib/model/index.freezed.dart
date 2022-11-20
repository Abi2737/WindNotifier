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
  int get initStamp =>
      throw _privateConstructorUsedError; // TODO: initdate should be in the spot's timezone!!!
  @JsonKey(
      name: "initdate",
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
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
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
  DateTime get updateLast => throw _privateConstructorUsedError;
  @JsonKey(
      name: "update_next",
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
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
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          DateTime initDateTime,
      @JsonKey(name: "init_d")
          String initDate,
      @JsonKey(name: "init_dm")
          String initDayMonth,
      @JsonKey(name: "init_h")
          String initHour,
      @JsonKey(name: "initstr")
          String initStr,
      @JsonKey(name: "update_last", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          DateTime updateLast,
      @JsonKey(name: "update_next", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
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
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          DateTime initDateTime,
      @JsonKey(name: "init_d")
          String initDate,
      @JsonKey(name: "init_dm")
          String initDayMonth,
      @JsonKey(name: "init_h")
          String initHour,
      @JsonKey(name: "initstr")
          String initStr,
      @JsonKey(name: "update_last", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          DateTime updateLast,
      @JsonKey(name: "update_next", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
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
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          required this.initDateTime,
      @JsonKey(name: "init_d")
          required this.initDate,
      @JsonKey(name: "init_dm")
          required this.initDayMonth,
      @JsonKey(name: "init_h")
          required this.initHour,
      @JsonKey(name: "initstr")
          required this.initStr,
      @JsonKey(name: "update_last", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          required this.updateLast,
      @JsonKey(name: "update_next", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
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
// TODO: initdate should be in the spot's timezone!!!
  @override
  @JsonKey(
      name: "initdate",
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
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
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
  final DateTime updateLast;
  @override
  @JsonKey(
      name: "update_next",
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
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
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          required final DateTime initDateTime,
      @JsonKey(name: "init_d")
          required final String initDate,
      @JsonKey(name: "init_dm")
          required final String initDayMonth,
      @JsonKey(name: "init_h")
          required final String initHour,
      @JsonKey(name: "initstr")
          required final String initStr,
      @JsonKey(name: "update_last", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          required final DateTime updateLast,
      @JsonKey(name: "update_next", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
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
  @override // TODO: initdate should be in the spot's timezone!!!
  @JsonKey(
      name: "initdate",
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
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
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
  DateTime get updateLast;
  @override
  @JsonKey(
      name: "update_next",
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
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

SpotData _$SpotDataFromJson(Map<String, dynamic> json) {
  return _SpotData$.fromJson(json);
}

/// @nodoc
mixin _$SpotData {
  @JsonKey(name: "id_spot")
  int get idSpot => throw _privateConstructorUsedError;
  @JsonKey(name: "lat")
  double get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "lon")
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "alt")
  int get altitude => throw _privateConstructorUsedError;
  @JsonKey(name: "id_model")
  int get idModel => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: "wgmodel")
  WgModel get wgModel => throw _privateConstructorUsedError;
  @JsonKey(name: "model_alt")
  int get modelAltitude => throw _privateConstructorUsedError;
  int get levels => throw _privateConstructorUsedError;
  String get sunrise => throw _privateConstructorUsedError;
  String get sunset => throw _privateConstructorUsedError;
  @JsonKey(name: "md5chk")
  String get md5check => throw _privateConstructorUsedError;
  @JsonKey(name: "fcst")
  Forecast get forecast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpotDataCopyWith<SpotData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpotDataCopyWith<$Res> {
  factory $SpotDataCopyWith(SpotData value, $Res Function(SpotData) then) =
      _$SpotDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "id_spot") int idSpot,
      @JsonKey(name: "lat") double latitude,
      @JsonKey(name: "lon") double longitude,
      @JsonKey(name: "alt") int altitude,
      @JsonKey(name: "id_model") int idModel,
      String model,
      @JsonKey(name: "wgmodel") WgModel wgModel,
      @JsonKey(name: "model_alt") int modelAltitude,
      int levels,
      String sunrise,
      String sunset,
      @JsonKey(name: "md5chk") String md5check,
      @JsonKey(name: "fcst") Forecast forecast});

  $WgModelCopyWith<$Res> get wgModel;
  $ForecastCopyWith<$Res> get forecast;
}

/// @nodoc
class _$SpotDataCopyWithImpl<$Res> implements $SpotDataCopyWith<$Res> {
  _$SpotDataCopyWithImpl(this._value, this._then);

  final SpotData _value;
  // ignore: unused_field
  final $Res Function(SpotData) _then;

  @override
  $Res call({
    Object? idSpot = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
    Object? idModel = freezed,
    Object? model = freezed,
    Object? wgModel = freezed,
    Object? modelAltitude = freezed,
    Object? levels = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? md5check = freezed,
    Object? forecast = freezed,
  }) {
    return _then(_value.copyWith(
      idSpot: idSpot == freezed
          ? _value.idSpot
          : idSpot // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int,
      idModel: idModel == freezed
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as int,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      wgModel: wgModel == freezed
          ? _value.wgModel
          : wgModel // ignore: cast_nullable_to_non_nullable
              as WgModel,
      modelAltitude: modelAltitude == freezed
          ? _value.modelAltitude
          : modelAltitude // ignore: cast_nullable_to_non_nullable
              as int,
      levels: levels == freezed
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      md5check: md5check == freezed
          ? _value.md5check
          : md5check // ignore: cast_nullable_to_non_nullable
              as String,
      forecast: forecast == freezed
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast,
    ));
  }

  @override
  $WgModelCopyWith<$Res> get wgModel {
    return $WgModelCopyWith<$Res>(_value.wgModel, (value) {
      return _then(_value.copyWith(wgModel: value));
    });
  }

  @override
  $ForecastCopyWith<$Res> get forecast {
    return $ForecastCopyWith<$Res>(_value.forecast, (value) {
      return _then(_value.copyWith(forecast: value));
    });
  }
}

/// @nodoc
abstract class _$$_SpotData$CopyWith<$Res> implements $SpotDataCopyWith<$Res> {
  factory _$$_SpotData$CopyWith(
          _$_SpotData$ value, $Res Function(_$_SpotData$) then) =
      __$$_SpotData$CopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "id_spot") int idSpot,
      @JsonKey(name: "lat") double latitude,
      @JsonKey(name: "lon") double longitude,
      @JsonKey(name: "alt") int altitude,
      @JsonKey(name: "id_model") int idModel,
      String model,
      @JsonKey(name: "wgmodel") WgModel wgModel,
      @JsonKey(name: "model_alt") int modelAltitude,
      int levels,
      String sunrise,
      String sunset,
      @JsonKey(name: "md5chk") String md5check,
      @JsonKey(name: "fcst") Forecast forecast});

  @override
  $WgModelCopyWith<$Res> get wgModel;
  @override
  $ForecastCopyWith<$Res> get forecast;
}

/// @nodoc
class __$$_SpotData$CopyWithImpl<$Res> extends _$SpotDataCopyWithImpl<$Res>
    implements _$$_SpotData$CopyWith<$Res> {
  __$$_SpotData$CopyWithImpl(
      _$_SpotData$ _value, $Res Function(_$_SpotData$) _then)
      : super(_value, (v) => _then(v as _$_SpotData$));

  @override
  _$_SpotData$ get _value => super._value as _$_SpotData$;

  @override
  $Res call({
    Object? idSpot = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
    Object? idModel = freezed,
    Object? model = freezed,
    Object? wgModel = freezed,
    Object? modelAltitude = freezed,
    Object? levels = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? md5check = freezed,
    Object? forecast = freezed,
  }) {
    return _then(_$_SpotData$(
      idSpot: idSpot == freezed
          ? _value.idSpot
          : idSpot // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int,
      idModel: idModel == freezed
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as int,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      wgModel: wgModel == freezed
          ? _value.wgModel
          : wgModel // ignore: cast_nullable_to_non_nullable
              as WgModel,
      modelAltitude: modelAltitude == freezed
          ? _value.modelAltitude
          : modelAltitude // ignore: cast_nullable_to_non_nullable
              as int,
      levels: levels == freezed
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      md5check: md5check == freezed
          ? _value.md5check
          : md5check // ignore: cast_nullable_to_non_nullable
              as String,
      forecast: forecast == freezed
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpotData$ implements _SpotData$ {
  const _$_SpotData$(
      {@JsonKey(name: "id_spot") required this.idSpot,
      @JsonKey(name: "lat") required this.latitude,
      @JsonKey(name: "lon") required this.longitude,
      @JsonKey(name: "alt") required this.altitude,
      @JsonKey(name: "id_model") required this.idModel,
      required this.model,
      @JsonKey(name: "wgmodel") required this.wgModel,
      @JsonKey(name: "model_alt") required this.modelAltitude,
      required this.levels,
      required this.sunrise,
      required this.sunset,
      @JsonKey(name: "md5chk") required this.md5check,
      @JsonKey(name: "fcst") required this.forecast});

  factory _$_SpotData$.fromJson(Map<String, dynamic> json) =>
      _$$_SpotData$FromJson(json);

  @override
  @JsonKey(name: "id_spot")
  final int idSpot;
  @override
  @JsonKey(name: "lat")
  final double latitude;
  @override
  @JsonKey(name: "lon")
  final double longitude;
  @override
  @JsonKey(name: "alt")
  final int altitude;
  @override
  @JsonKey(name: "id_model")
  final int idModel;
  @override
  final String model;
  @override
  @JsonKey(name: "wgmodel")
  final WgModel wgModel;
  @override
  @JsonKey(name: "model_alt")
  final int modelAltitude;
  @override
  final int levels;
  @override
  final String sunrise;
  @override
  final String sunset;
  @override
  @JsonKey(name: "md5chk")
  final String md5check;
  @override
  @JsonKey(name: "fcst")
  final Forecast forecast;

  @override
  String toString() {
    return 'SpotData(idSpot: $idSpot, latitude: $latitude, longitude: $longitude, altitude: $altitude, idModel: $idModel, model: $model, wgModel: $wgModel, modelAltitude: $modelAltitude, levels: $levels, sunrise: $sunrise, sunset: $sunset, md5check: $md5check, forecast: $forecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpotData$ &&
            const DeepCollectionEquality().equals(other.idSpot, idSpot) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.altitude, altitude) &&
            const DeepCollectionEquality().equals(other.idModel, idModel) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.wgModel, wgModel) &&
            const DeepCollectionEquality()
                .equals(other.modelAltitude, modelAltitude) &&
            const DeepCollectionEquality().equals(other.levels, levels) &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality().equals(other.sunset, sunset) &&
            const DeepCollectionEquality().equals(other.md5check, md5check) &&
            const DeepCollectionEquality().equals(other.forecast, forecast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(idSpot),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(altitude),
      const DeepCollectionEquality().hash(idModel),
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(wgModel),
      const DeepCollectionEquality().hash(modelAltitude),
      const DeepCollectionEquality().hash(levels),
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(sunset),
      const DeepCollectionEquality().hash(md5check),
      const DeepCollectionEquality().hash(forecast));

  @JsonKey(ignore: true)
  @override
  _$$_SpotData$CopyWith<_$_SpotData$> get copyWith =>
      __$$_SpotData$CopyWithImpl<_$_SpotData$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpotData$ToJson(this);
  }
}

abstract class _SpotData$ implements SpotData {
  const factory _SpotData$(
      {@JsonKey(name: "id_spot") required final int idSpot,
      @JsonKey(name: "lat") required final double latitude,
      @JsonKey(name: "lon") required final double longitude,
      @JsonKey(name: "alt") required final int altitude,
      @JsonKey(name: "id_model") required final int idModel,
      required final String model,
      @JsonKey(name: "wgmodel") required final WgModel wgModel,
      @JsonKey(name: "model_alt") required final int modelAltitude,
      required final int levels,
      required final String sunrise,
      required final String sunset,
      @JsonKey(name: "md5chk") required final String md5check,
      @JsonKey(name: "fcst") required final Forecast forecast}) = _$_SpotData$;

  factory _SpotData$.fromJson(Map<String, dynamic> json) =
      _$_SpotData$.fromJson;

  @override
  @JsonKey(name: "id_spot")
  int get idSpot;
  @override
  @JsonKey(name: "lat")
  double get latitude;
  @override
  @JsonKey(name: "lon")
  double get longitude;
  @override
  @JsonKey(name: "alt")
  int get altitude;
  @override
  @JsonKey(name: "id_model")
  int get idModel;
  @override
  String get model;
  @override
  @JsonKey(name: "wgmodel")
  WgModel get wgModel;
  @override
  @JsonKey(name: "model_alt")
  int get modelAltitude;
  @override
  int get levels;
  @override
  String get sunrise;
  @override
  String get sunset;
  @override
  @JsonKey(name: "md5chk")
  String get md5check;
  @override
  @JsonKey(name: "fcst")
  Forecast get forecast;
  @override
  @JsonKey(ignore: true)
  _$$_SpotData$CopyWith<_$_SpotData$> get copyWith =>
      throw _privateConstructorUsedError;
}

SpotInfo _$SpotInfoFromJson(Map<String, dynamic> json) {
  return _SpotInfo$.fromJson(json);
}

/// @nodoc
mixin _$SpotInfo {
  @JsonKey(name: "id_spot")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "spotname")
  String get name => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: "lat")
  double get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "lon")
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "alt")
  int get altitude => throw _privateConstructorUsedError;
  @JsonKey(name: "tz")
  String get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: "gmt_hour_offset")
  int get gmtHourOffset => throw _privateConstructorUsedError;
  String get sunrise => throw _privateConstructorUsedError;
  String get sunset => throw _privateConstructorUsedError;
  @JsonKey(name: "models")
  List<int> get modelsId => throw _privateConstructorUsedError;
  String get tides => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpotInfoCopyWith<SpotInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpotInfoCopyWith<$Res> {
  factory $SpotInfoCopyWith(SpotInfo value, $Res Function(SpotInfo) then) =
      _$SpotInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "id_spot") String id,
      @JsonKey(name: "spotname") String name,
      String country,
      @JsonKey(name: "lat") double latitude,
      @JsonKey(name: "lon") double longitude,
      @JsonKey(name: "alt") int altitude,
      @JsonKey(name: "tz") String timezone,
      @JsonKey(name: "gmt_hour_offset") int gmtHourOffset,
      String sunrise,
      String sunset,
      @JsonKey(name: "models") List<int> modelsId,
      String tides});
}

/// @nodoc
class _$SpotInfoCopyWithImpl<$Res> implements $SpotInfoCopyWith<$Res> {
  _$SpotInfoCopyWithImpl(this._value, this._then);

  final SpotInfo _value;
  // ignore: unused_field
  final $Res Function(SpotInfo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
    Object? timezone = freezed,
    Object? gmtHourOffset = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? modelsId = freezed,
    Object? tides = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      gmtHourOffset: gmtHourOffset == freezed
          ? _value.gmtHourOffset
          : gmtHourOffset // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      modelsId: modelsId == freezed
          ? _value.modelsId
          : modelsId // ignore: cast_nullable_to_non_nullable
              as List<int>,
      tides: tides == freezed
          ? _value.tides
          : tides // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SpotInfo$CopyWith<$Res> implements $SpotInfoCopyWith<$Res> {
  factory _$$_SpotInfo$CopyWith(
          _$_SpotInfo$ value, $Res Function(_$_SpotInfo$) then) =
      __$$_SpotInfo$CopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "id_spot") String id,
      @JsonKey(name: "spotname") String name,
      String country,
      @JsonKey(name: "lat") double latitude,
      @JsonKey(name: "lon") double longitude,
      @JsonKey(name: "alt") int altitude,
      @JsonKey(name: "tz") String timezone,
      @JsonKey(name: "gmt_hour_offset") int gmtHourOffset,
      String sunrise,
      String sunset,
      @JsonKey(name: "models") List<int> modelsId,
      String tides});
}

/// @nodoc
class __$$_SpotInfo$CopyWithImpl<$Res> extends _$SpotInfoCopyWithImpl<$Res>
    implements _$$_SpotInfo$CopyWith<$Res> {
  __$$_SpotInfo$CopyWithImpl(
      _$_SpotInfo$ _value, $Res Function(_$_SpotInfo$) _then)
      : super(_value, (v) => _then(v as _$_SpotInfo$));

  @override
  _$_SpotInfo$ get _value => super._value as _$_SpotInfo$;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? altitude = freezed,
    Object? timezone = freezed,
    Object? gmtHourOffset = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? modelsId = freezed,
    Object? tides = freezed,
  }) {
    return _then(_$_SpotInfo$(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      altitude: altitude == freezed
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      gmtHourOffset: gmtHourOffset == freezed
          ? _value.gmtHourOffset
          : gmtHourOffset // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      modelsId: modelsId == freezed
          ? _value._modelsId
          : modelsId // ignore: cast_nullable_to_non_nullable
              as List<int>,
      tides: tides == freezed
          ? _value.tides
          : tides // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpotInfo$ implements _SpotInfo$ {
  const _$_SpotInfo$(
      {@JsonKey(name: "id_spot") required this.id,
      @JsonKey(name: "spotname") required this.name,
      required this.country,
      @JsonKey(name: "lat") required this.latitude,
      @JsonKey(name: "lon") required this.longitude,
      @JsonKey(name: "alt") required this.altitude,
      @JsonKey(name: "tz") required this.timezone,
      @JsonKey(name: "gmt_hour_offset") required this.gmtHourOffset,
      required this.sunrise,
      required this.sunset,
      @JsonKey(name: "models") required final List<int> modelsId,
      required this.tides})
      : _modelsId = modelsId;

  factory _$_SpotInfo$.fromJson(Map<String, dynamic> json) =>
      _$$_SpotInfo$FromJson(json);

  @override
  @JsonKey(name: "id_spot")
  final String id;
  @override
  @JsonKey(name: "spotname")
  final String name;
  @override
  final String country;
  @override
  @JsonKey(name: "lat")
  final double latitude;
  @override
  @JsonKey(name: "lon")
  final double longitude;
  @override
  @JsonKey(name: "alt")
  final int altitude;
  @override
  @JsonKey(name: "tz")
  final String timezone;
  @override
  @JsonKey(name: "gmt_hour_offset")
  final int gmtHourOffset;
  @override
  final String sunrise;
  @override
  final String sunset;
  final List<int> _modelsId;
  @override
  @JsonKey(name: "models")
  List<int> get modelsId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modelsId);
  }

  @override
  final String tides;

  @override
  String toString() {
    return 'SpotInfo(id: $id, name: $name, country: $country, latitude: $latitude, longitude: $longitude, altitude: $altitude, timezone: $timezone, gmtHourOffset: $gmtHourOffset, sunrise: $sunrise, sunset: $sunset, modelsId: $modelsId, tides: $tides)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpotInfo$ &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.altitude, altitude) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality()
                .equals(other.gmtHourOffset, gmtHourOffset) &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality().equals(other.sunset, sunset) &&
            const DeepCollectionEquality().equals(other._modelsId, _modelsId) &&
            const DeepCollectionEquality().equals(other.tides, tides));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(altitude),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(gmtHourOffset),
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(sunset),
      const DeepCollectionEquality().hash(_modelsId),
      const DeepCollectionEquality().hash(tides));

  @JsonKey(ignore: true)
  @override
  _$$_SpotInfo$CopyWith<_$_SpotInfo$> get copyWith =>
      __$$_SpotInfo$CopyWithImpl<_$_SpotInfo$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpotInfo$ToJson(this);
  }
}

abstract class _SpotInfo$ implements SpotInfo {
  const factory _SpotInfo$(
      {@JsonKey(name: "id_spot") required final String id,
      @JsonKey(name: "spotname") required final String name,
      required final String country,
      @JsonKey(name: "lat") required final double latitude,
      @JsonKey(name: "lon") required final double longitude,
      @JsonKey(name: "alt") required final int altitude,
      @JsonKey(name: "tz") required final String timezone,
      @JsonKey(name: "gmt_hour_offset") required final int gmtHourOffset,
      required final String sunrise,
      required final String sunset,
      @JsonKey(name: "models") required final List<int> modelsId,
      required final String tides}) = _$_SpotInfo$;

  factory _SpotInfo$.fromJson(Map<String, dynamic> json) =
      _$_SpotInfo$.fromJson;

  @override
  @JsonKey(name: "id_spot")
  String get id;
  @override
  @JsonKey(name: "spotname")
  String get name;
  @override
  String get country;
  @override
  @JsonKey(name: "lat")
  double get latitude;
  @override
  @JsonKey(name: "lon")
  double get longitude;
  @override
  @JsonKey(name: "alt")
  int get altitude;
  @override
  @JsonKey(name: "tz")
  String get timezone;
  @override
  @JsonKey(name: "gmt_hour_offset")
  int get gmtHourOffset;
  @override
  String get sunrise;
  @override
  String get sunset;
  @override
  @JsonKey(name: "models")
  List<int> get modelsId;
  @override
  String get tides;
  @override
  @JsonKey(ignore: true)
  _$$_SpotInfo$CopyWith<_$_SpotInfo$> get copyWith =>
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

WgModel _$WgModelFromJson(Map<String, dynamic> json) {
  return _WgModel$.fromJson(json);
}

/// @nodoc
mixin _$WgModel {
  @JsonKey(name: "id_model")
  int get idModel => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: "model_name")
  String get modelName => throw _privateConstructorUsedError;
  @JsonKey(name: "model_longname")
  String get modelLongName => throw _privateConstructorUsedError;
  @JsonKey(name: "lat")
  List<double> get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "lon")
  List<double> get longitude => throw _privateConstructorUsedError;
  bool get pro => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  int get resolution => throw _privateConstructorUsedError;
  @JsonKey(name: "resolution_real")
  int get resolutionReal => throw _privateConstructorUsedError;
  @JsonKey(
      name: "initdate",
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
  DateTime get initDate => throw _privateConstructorUsedError;
  @JsonKey(name: "initstamp")
  int get initStamp => throw _privateConstructorUsedError;
  @JsonKey(name: "hr_start")
  int get hrStart => throw _privateConstructorUsedError;
  @JsonKey(name: "hr_end")
  int get hrEnd => throw _privateConstructorUsedError;
  @JsonKey(name: "hr_step")
  int get hrStep => throw _privateConstructorUsedError;
  bool get wave => throw _privateConstructorUsedError;
  bool get maps => throw _privateConstructorUsedError;
  String get rundef => throw _privateConstructorUsedError;
  List<WgmodelRun> get runs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WgModelCopyWith<WgModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WgModelCopyWith<$Res> {
  factory $WgModelCopyWith(WgModel value, $Res Function(WgModel) then) =
      _$WgModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "id_model")
          int idModel,
      String model,
      @JsonKey(name: "model_name")
          String modelName,
      @JsonKey(name: "model_longname")
          String modelLongName,
      @JsonKey(name: "lat")
          List<double> latitude,
      @JsonKey(name: "lon")
          List<double> longitude,
      bool pro,
      int priority,
      int resolution,
      @JsonKey(name: "resolution_real")
          int resolutionReal,
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          DateTime initDate,
      @JsonKey(name: "initstamp")
          int initStamp,
      @JsonKey(name: "hr_start")
          int hrStart,
      @JsonKey(name: "hr_end")
          int hrEnd,
      @JsonKey(name: "hr_step")
          int hrStep,
      bool wave,
      bool maps,
      String rundef,
      List<WgmodelRun> runs});
}

/// @nodoc
class _$WgModelCopyWithImpl<$Res> implements $WgModelCopyWith<$Res> {
  _$WgModelCopyWithImpl(this._value, this._then);

  final WgModel _value;
  // ignore: unused_field
  final $Res Function(WgModel) _then;

  @override
  $Res call({
    Object? idModel = freezed,
    Object? model = freezed,
    Object? modelName = freezed,
    Object? modelLongName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? pro = freezed,
    Object? priority = freezed,
    Object? resolution = freezed,
    Object? resolutionReal = freezed,
    Object? initDate = freezed,
    Object? initStamp = freezed,
    Object? hrStart = freezed,
    Object? hrEnd = freezed,
    Object? hrStep = freezed,
    Object? wave = freezed,
    Object? maps = freezed,
    Object? rundef = freezed,
    Object? runs = freezed,
  }) {
    return _then(_value.copyWith(
      idModel: idModel == freezed
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as int,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      modelName: modelName == freezed
          ? _value.modelName
          : modelName // ignore: cast_nullable_to_non_nullable
              as String,
      modelLongName: modelLongName == freezed
          ? _value.modelLongName
          : modelLongName // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as List<double>,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as List<double>,
      pro: pro == freezed
          ? _value.pro
          : pro // ignore: cast_nullable_to_non_nullable
              as bool,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      resolution: resolution == freezed
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as int,
      resolutionReal: resolutionReal == freezed
          ? _value.resolutionReal
          : resolutionReal // ignore: cast_nullable_to_non_nullable
              as int,
      initDate: initDate == freezed
          ? _value.initDate
          : initDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      initStamp: initStamp == freezed
          ? _value.initStamp
          : initStamp // ignore: cast_nullable_to_non_nullable
              as int,
      hrStart: hrStart == freezed
          ? _value.hrStart
          : hrStart // ignore: cast_nullable_to_non_nullable
              as int,
      hrEnd: hrEnd == freezed
          ? _value.hrEnd
          : hrEnd // ignore: cast_nullable_to_non_nullable
              as int,
      hrStep: hrStep == freezed
          ? _value.hrStep
          : hrStep // ignore: cast_nullable_to_non_nullable
              as int,
      wave: wave == freezed
          ? _value.wave
          : wave // ignore: cast_nullable_to_non_nullable
              as bool,
      maps: maps == freezed
          ? _value.maps
          : maps // ignore: cast_nullable_to_non_nullable
              as bool,
      rundef: rundef == freezed
          ? _value.rundef
          : rundef // ignore: cast_nullable_to_non_nullable
              as String,
      runs: runs == freezed
          ? _value.runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<WgmodelRun>,
    ));
  }
}

/// @nodoc
abstract class _$$_WgModel$CopyWith<$Res> implements $WgModelCopyWith<$Res> {
  factory _$$_WgModel$CopyWith(
          _$_WgModel$ value, $Res Function(_$_WgModel$) then) =
      __$$_WgModel$CopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "id_model")
          int idModel,
      String model,
      @JsonKey(name: "model_name")
          String modelName,
      @JsonKey(name: "model_longname")
          String modelLongName,
      @JsonKey(name: "lat")
          List<double> latitude,
      @JsonKey(name: "lon")
          List<double> longitude,
      bool pro,
      int priority,
      int resolution,
      @JsonKey(name: "resolution_real")
          int resolutionReal,
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          DateTime initDate,
      @JsonKey(name: "initstamp")
          int initStamp,
      @JsonKey(name: "hr_start")
          int hrStart,
      @JsonKey(name: "hr_end")
          int hrEnd,
      @JsonKey(name: "hr_step")
          int hrStep,
      bool wave,
      bool maps,
      String rundef,
      List<WgmodelRun> runs});
}

/// @nodoc
class __$$_WgModel$CopyWithImpl<$Res> extends _$WgModelCopyWithImpl<$Res>
    implements _$$_WgModel$CopyWith<$Res> {
  __$$_WgModel$CopyWithImpl(
      _$_WgModel$ _value, $Res Function(_$_WgModel$) _then)
      : super(_value, (v) => _then(v as _$_WgModel$));

  @override
  _$_WgModel$ get _value => super._value as _$_WgModel$;

  @override
  $Res call({
    Object? idModel = freezed,
    Object? model = freezed,
    Object? modelName = freezed,
    Object? modelLongName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? pro = freezed,
    Object? priority = freezed,
    Object? resolution = freezed,
    Object? resolutionReal = freezed,
    Object? initDate = freezed,
    Object? initStamp = freezed,
    Object? hrStart = freezed,
    Object? hrEnd = freezed,
    Object? hrStep = freezed,
    Object? wave = freezed,
    Object? maps = freezed,
    Object? rundef = freezed,
    Object? runs = freezed,
  }) {
    return _then(_$_WgModel$(
      idModel: idModel == freezed
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as int,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      modelName: modelName == freezed
          ? _value.modelName
          : modelName // ignore: cast_nullable_to_non_nullable
              as String,
      modelLongName: modelLongName == freezed
          ? _value.modelLongName
          : modelLongName // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value._latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as List<double>,
      longitude: longitude == freezed
          ? _value._longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as List<double>,
      pro: pro == freezed
          ? _value.pro
          : pro // ignore: cast_nullable_to_non_nullable
              as bool,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      resolution: resolution == freezed
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as int,
      resolutionReal: resolutionReal == freezed
          ? _value.resolutionReal
          : resolutionReal // ignore: cast_nullable_to_non_nullable
              as int,
      initDate: initDate == freezed
          ? _value.initDate
          : initDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      initStamp: initStamp == freezed
          ? _value.initStamp
          : initStamp // ignore: cast_nullable_to_non_nullable
              as int,
      hrStart: hrStart == freezed
          ? _value.hrStart
          : hrStart // ignore: cast_nullable_to_non_nullable
              as int,
      hrEnd: hrEnd == freezed
          ? _value.hrEnd
          : hrEnd // ignore: cast_nullable_to_non_nullable
              as int,
      hrStep: hrStep == freezed
          ? _value.hrStep
          : hrStep // ignore: cast_nullable_to_non_nullable
              as int,
      wave: wave == freezed
          ? _value.wave
          : wave // ignore: cast_nullable_to_non_nullable
              as bool,
      maps: maps == freezed
          ? _value.maps
          : maps // ignore: cast_nullable_to_non_nullable
              as bool,
      rundef: rundef == freezed
          ? _value.rundef
          : rundef // ignore: cast_nullable_to_non_nullable
              as String,
      runs: runs == freezed
          ? _value._runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<WgmodelRun>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WgModel$ implements _WgModel$ {
  const _$_WgModel$(
      {@JsonKey(name: "id_model")
          required this.idModel,
      required this.model,
      @JsonKey(name: "model_name")
          required this.modelName,
      @JsonKey(name: "model_longname")
          required this.modelLongName,
      @JsonKey(name: "lat")
          required final List<double> latitude,
      @JsonKey(name: "lon")
          required final List<double> longitude,
      required this.pro,
      required this.priority,
      required this.resolution,
      @JsonKey(name: "resolution_real")
          required this.resolutionReal,
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          required this.initDate,
      @JsonKey(name: "initstamp")
          required this.initStamp,
      @JsonKey(name: "hr_start")
          required this.hrStart,
      @JsonKey(name: "hr_end")
          required this.hrEnd,
      @JsonKey(name: "hr_step")
          required this.hrStep,
      required this.wave,
      required this.maps,
      required this.rundef,
      required final List<WgmodelRun> runs})
      : _latitude = latitude,
        _longitude = longitude,
        _runs = runs;

  factory _$_WgModel$.fromJson(Map<String, dynamic> json) =>
      _$$_WgModel$FromJson(json);

  @override
  @JsonKey(name: "id_model")
  final int idModel;
  @override
  final String model;
  @override
  @JsonKey(name: "model_name")
  final String modelName;
  @override
  @JsonKey(name: "model_longname")
  final String modelLongName;
  final List<double> _latitude;
  @override
  @JsonKey(name: "lat")
  List<double> get latitude {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_latitude);
  }

  final List<double> _longitude;
  @override
  @JsonKey(name: "lon")
  List<double> get longitude {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_longitude);
  }

  @override
  final bool pro;
  @override
  final int priority;
  @override
  final int resolution;
  @override
  @JsonKey(name: "resolution_real")
  final int resolutionReal;
  @override
  @JsonKey(
      name: "initdate",
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
  final DateTime initDate;
  @override
  @JsonKey(name: "initstamp")
  final int initStamp;
  @override
  @JsonKey(name: "hr_start")
  final int hrStart;
  @override
  @JsonKey(name: "hr_end")
  final int hrEnd;
  @override
  @JsonKey(name: "hr_step")
  final int hrStep;
  @override
  final bool wave;
  @override
  final bool maps;
  @override
  final String rundef;
  final List<WgmodelRun> _runs;
  @override
  List<WgmodelRun> get runs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_runs);
  }

  @override
  String toString() {
    return 'WgModel(idModel: $idModel, model: $model, modelName: $modelName, modelLongName: $modelLongName, latitude: $latitude, longitude: $longitude, pro: $pro, priority: $priority, resolution: $resolution, resolutionReal: $resolutionReal, initDate: $initDate, initStamp: $initStamp, hrStart: $hrStart, hrEnd: $hrEnd, hrStep: $hrStep, wave: $wave, maps: $maps, rundef: $rundef, runs: $runs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WgModel$ &&
            const DeepCollectionEquality().equals(other.idModel, idModel) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.modelName, modelName) &&
            const DeepCollectionEquality()
                .equals(other.modelLongName, modelLongName) &&
            const DeepCollectionEquality().equals(other._latitude, _latitude) &&
            const DeepCollectionEquality()
                .equals(other._longitude, _longitude) &&
            const DeepCollectionEquality().equals(other.pro, pro) &&
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality()
                .equals(other.resolution, resolution) &&
            const DeepCollectionEquality()
                .equals(other.resolutionReal, resolutionReal) &&
            const DeepCollectionEquality().equals(other.initDate, initDate) &&
            const DeepCollectionEquality().equals(other.initStamp, initStamp) &&
            const DeepCollectionEquality().equals(other.hrStart, hrStart) &&
            const DeepCollectionEquality().equals(other.hrEnd, hrEnd) &&
            const DeepCollectionEquality().equals(other.hrStep, hrStep) &&
            const DeepCollectionEquality().equals(other.wave, wave) &&
            const DeepCollectionEquality().equals(other.maps, maps) &&
            const DeepCollectionEquality().equals(other.rundef, rundef) &&
            const DeepCollectionEquality().equals(other._runs, _runs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(idModel),
        const DeepCollectionEquality().hash(model),
        const DeepCollectionEquality().hash(modelName),
        const DeepCollectionEquality().hash(modelLongName),
        const DeepCollectionEquality().hash(_latitude),
        const DeepCollectionEquality().hash(_longitude),
        const DeepCollectionEquality().hash(pro),
        const DeepCollectionEquality().hash(priority),
        const DeepCollectionEquality().hash(resolution),
        const DeepCollectionEquality().hash(resolutionReal),
        const DeepCollectionEquality().hash(initDate),
        const DeepCollectionEquality().hash(initStamp),
        const DeepCollectionEquality().hash(hrStart),
        const DeepCollectionEquality().hash(hrEnd),
        const DeepCollectionEquality().hash(hrStep),
        const DeepCollectionEquality().hash(wave),
        const DeepCollectionEquality().hash(maps),
        const DeepCollectionEquality().hash(rundef),
        const DeepCollectionEquality().hash(_runs)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_WgModel$CopyWith<_$_WgModel$> get copyWith =>
      __$$_WgModel$CopyWithImpl<_$_WgModel$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WgModel$ToJson(this);
  }
}

abstract class _WgModel$ implements WgModel {
  const factory _WgModel$(
      {@JsonKey(name: "id_model")
          required final int idModel,
      required final String model,
      @JsonKey(name: "model_name")
          required final String modelName,
      @JsonKey(name: "model_longname")
          required final String modelLongName,
      @JsonKey(name: "lat")
          required final List<double> latitude,
      @JsonKey(name: "lon")
          required final List<double> longitude,
      required final bool pro,
      required final int priority,
      required final int resolution,
      @JsonKey(name: "resolution_real")
          required final int resolutionReal,
      @JsonKey(name: "initdate", fromJson: _localDateTimeFromUtcString, toJson: _localDateTimeToUtcString)
          required final DateTime initDate,
      @JsonKey(name: "initstamp")
          required final int initStamp,
      @JsonKey(name: "hr_start")
          required final int hrStart,
      @JsonKey(name: "hr_end")
          required final int hrEnd,
      @JsonKey(name: "hr_step")
          required final int hrStep,
      required final bool wave,
      required final bool maps,
      required final String rundef,
      required final List<WgmodelRun> runs}) = _$_WgModel$;

  factory _WgModel$.fromJson(Map<String, dynamic> json) = _$_WgModel$.fromJson;

  @override
  @JsonKey(name: "id_model")
  int get idModel;
  @override
  String get model;
  @override
  @JsonKey(name: "model_name")
  String get modelName;
  @override
  @JsonKey(name: "model_longname")
  String get modelLongName;
  @override
  @JsonKey(name: "lat")
  List<double> get latitude;
  @override
  @JsonKey(name: "lon")
  List<double> get longitude;
  @override
  bool get pro;
  @override
  int get priority;
  @override
  int get resolution;
  @override
  @JsonKey(name: "resolution_real")
  int get resolutionReal;
  @override
  @JsonKey(
      name: "initdate",
      fromJson: _localDateTimeFromUtcString,
      toJson: _localDateTimeToUtcString)
  DateTime get initDate;
  @override
  @JsonKey(name: "initstamp")
  int get initStamp;
  @override
  @JsonKey(name: "hr_start")
  int get hrStart;
  @override
  @JsonKey(name: "hr_end")
  int get hrEnd;
  @override
  @JsonKey(name: "hr_step")
  int get hrStep;
  @override
  bool get wave;
  @override
  bool get maps;
  @override
  String get rundef;
  @override
  List<WgmodelRun> get runs;
  @override
  @JsonKey(ignore: true)
  _$$_WgModel$CopyWith<_$_WgModel$> get copyWith =>
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

TabItem _$TabItemFromJson(Map<String, dynamic> json) {
  return _TabItem$.fromJson(json);
}

/// @nodoc
mixin _$TabItem {
  @JsonKey(name: "id_spot")
  int get idSpot => throw _privateConstructorUsedError;
  @JsonKey(name: "id_model")
  int get idModel => throw _privateConstructorUsedError;
  @JsonKey(name: "id_model_arr", toJson: TabItem._listModelAttributesToJson)
  List<ModelAttributes> get idModelArr => throw _privateConstructorUsedError;
  @JsonKey(name: "model_period")
  int get modelPeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TabItemCopyWith<TabItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabItemCopyWith<$Res> {
  factory $TabItemCopyWith(TabItem value, $Res Function(TabItem) then) =
      _$TabItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "id_spot")
          int idSpot,
      @JsonKey(name: "id_model")
          int idModel,
      @JsonKey(name: "id_model_arr", toJson: TabItem._listModelAttributesToJson)
          List<ModelAttributes> idModelArr,
      @JsonKey(name: "model_period")
          int modelPeriod});
}

/// @nodoc
class _$TabItemCopyWithImpl<$Res> implements $TabItemCopyWith<$Res> {
  _$TabItemCopyWithImpl(this._value, this._then);

  final TabItem _value;
  // ignore: unused_field
  final $Res Function(TabItem) _then;

  @override
  $Res call({
    Object? idSpot = freezed,
    Object? idModel = freezed,
    Object? idModelArr = freezed,
    Object? modelPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      idSpot: idSpot == freezed
          ? _value.idSpot
          : idSpot // ignore: cast_nullable_to_non_nullable
              as int,
      idModel: idModel == freezed
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as int,
      idModelArr: idModelArr == freezed
          ? _value.idModelArr
          : idModelArr // ignore: cast_nullable_to_non_nullable
              as List<ModelAttributes>,
      modelPeriod: modelPeriod == freezed
          ? _value.modelPeriod
          : modelPeriod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_TabItem$CopyWith<$Res> implements $TabItemCopyWith<$Res> {
  factory _$$_TabItem$CopyWith(
          _$_TabItem$ value, $Res Function(_$_TabItem$) then) =
      __$$_TabItem$CopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "id_spot")
          int idSpot,
      @JsonKey(name: "id_model")
          int idModel,
      @JsonKey(name: "id_model_arr", toJson: TabItem._listModelAttributesToJson)
          List<ModelAttributes> idModelArr,
      @JsonKey(name: "model_period")
          int modelPeriod});
}

/// @nodoc
class __$$_TabItem$CopyWithImpl<$Res> extends _$TabItemCopyWithImpl<$Res>
    implements _$$_TabItem$CopyWith<$Res> {
  __$$_TabItem$CopyWithImpl(
      _$_TabItem$ _value, $Res Function(_$_TabItem$) _then)
      : super(_value, (v) => _then(v as _$_TabItem$));

  @override
  _$_TabItem$ get _value => super._value as _$_TabItem$;

  @override
  $Res call({
    Object? idSpot = freezed,
    Object? idModel = freezed,
    Object? idModelArr = freezed,
    Object? modelPeriod = freezed,
  }) {
    return _then(_$_TabItem$(
      idSpot: idSpot == freezed
          ? _value.idSpot
          : idSpot // ignore: cast_nullable_to_non_nullable
              as int,
      idModel: idModel == freezed
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as int,
      idModelArr: idModelArr == freezed
          ? _value._idModelArr
          : idModelArr // ignore: cast_nullable_to_non_nullable
              as List<ModelAttributes>,
      modelPeriod: modelPeriod == freezed
          ? _value.modelPeriod
          : modelPeriod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TabItem$ implements _TabItem$ {
  const _$_TabItem$(
      {@JsonKey(name: "id_spot")
          required this.idSpot,
      @JsonKey(name: "id_model")
          required this.idModel,
      @JsonKey(name: "id_model_arr", toJson: TabItem._listModelAttributesToJson)
          required final List<ModelAttributes> idModelArr,
      @JsonKey(name: "model_period")
          required this.modelPeriod})
      : _idModelArr = idModelArr;

  factory _$_TabItem$.fromJson(Map<String, dynamic> json) =>
      _$$_TabItem$FromJson(json);

  @override
  @JsonKey(name: "id_spot")
  final int idSpot;
  @override
  @JsonKey(name: "id_model")
  final int idModel;
  final List<ModelAttributes> _idModelArr;
  @override
  @JsonKey(name: "id_model_arr", toJson: TabItem._listModelAttributesToJson)
  List<ModelAttributes> get idModelArr {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_idModelArr);
  }

  @override
  @JsonKey(name: "model_period")
  final int modelPeriod;

  @override
  String toString() {
    return 'TabItem(idSpot: $idSpot, idModel: $idModel, idModelArr: $idModelArr, modelPeriod: $modelPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TabItem$ &&
            const DeepCollectionEquality().equals(other.idSpot, idSpot) &&
            const DeepCollectionEquality().equals(other.idModel, idModel) &&
            const DeepCollectionEquality()
                .equals(other._idModelArr, _idModelArr) &&
            const DeepCollectionEquality()
                .equals(other.modelPeriod, modelPeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(idSpot),
      const DeepCollectionEquality().hash(idModel),
      const DeepCollectionEquality().hash(_idModelArr),
      const DeepCollectionEquality().hash(modelPeriod));

  @JsonKey(ignore: true)
  @override
  _$$_TabItem$CopyWith<_$_TabItem$> get copyWith =>
      __$$_TabItem$CopyWithImpl<_$_TabItem$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TabItem$ToJson(this);
  }
}

abstract class _TabItem$ implements TabItem {
  const factory _TabItem$(
      {@JsonKey(name: "id_spot")
          required final int idSpot,
      @JsonKey(name: "id_model")
          required final int idModel,
      @JsonKey(name: "id_model_arr", toJson: TabItem._listModelAttributesToJson)
          required final List<ModelAttributes> idModelArr,
      @JsonKey(name: "model_period")
          required final int modelPeriod}) = _$_TabItem$;

  factory _TabItem$.fromJson(Map<String, dynamic> json) = _$_TabItem$.fromJson;

  @override
  @JsonKey(name: "id_spot")
  int get idSpot;
  @override
  @JsonKey(name: "id_model")
  int get idModel;
  @override
  @JsonKey(name: "id_model_arr", toJson: TabItem._listModelAttributesToJson)
  List<ModelAttributes> get idModelArr;
  @override
  @JsonKey(name: "model_period")
  int get modelPeriod;
  @override
  @JsonKey(ignore: true)
  _$$_TabItem$CopyWith<_$_TabItem$> get copyWith =>
      throw _privateConstructorUsedError;
}

ModelAttributes _$ModelAttributesFromJson(Map<String, dynamic> json) {
  return _ModelAttributes$.fromJson(json);
}

/// @nodoc
mixin _$ModelAttributes {
  @JsonKey(name: "id_model")
  int get id => throw _privateConstructorUsedError;
  String get initstr => throw _privateConstructorUsedError;
  String get rundef => throw _privateConstructorUsedError;
  int get period => throw _privateConstructorUsedError;
  String get cachefix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelAttributesCopyWith<ModelAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelAttributesCopyWith<$Res> {
  factory $ModelAttributesCopyWith(
          ModelAttributes value, $Res Function(ModelAttributes) then) =
      _$ModelAttributesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "id_model") int id,
      String initstr,
      String rundef,
      int period,
      String cachefix});
}

/// @nodoc
class _$ModelAttributesCopyWithImpl<$Res>
    implements $ModelAttributesCopyWith<$Res> {
  _$ModelAttributesCopyWithImpl(this._value, this._then);

  final ModelAttributes _value;
  // ignore: unused_field
  final $Res Function(ModelAttributes) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? initstr = freezed,
    Object? rundef = freezed,
    Object? period = freezed,
    Object? cachefix = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      initstr: initstr == freezed
          ? _value.initstr
          : initstr // ignore: cast_nullable_to_non_nullable
              as String,
      rundef: rundef == freezed
          ? _value.rundef
          : rundef // ignore: cast_nullable_to_non_nullable
              as String,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
      cachefix: cachefix == freezed
          ? _value.cachefix
          : cachefix // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ModelAttributes$CopyWith<$Res>
    implements $ModelAttributesCopyWith<$Res> {
  factory _$$_ModelAttributes$CopyWith(
          _$_ModelAttributes$ value, $Res Function(_$_ModelAttributes$) then) =
      __$$_ModelAttributes$CopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "id_model") int id,
      String initstr,
      String rundef,
      int period,
      String cachefix});
}

/// @nodoc
class __$$_ModelAttributes$CopyWithImpl<$Res>
    extends _$ModelAttributesCopyWithImpl<$Res>
    implements _$$_ModelAttributes$CopyWith<$Res> {
  __$$_ModelAttributes$CopyWithImpl(
      _$_ModelAttributes$ _value, $Res Function(_$_ModelAttributes$) _then)
      : super(_value, (v) => _then(v as _$_ModelAttributes$));

  @override
  _$_ModelAttributes$ get _value => super._value as _$_ModelAttributes$;

  @override
  $Res call({
    Object? id = freezed,
    Object? initstr = freezed,
    Object? rundef = freezed,
    Object? period = freezed,
    Object? cachefix = freezed,
  }) {
    return _then(_$_ModelAttributes$(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      initstr: initstr == freezed
          ? _value.initstr
          : initstr // ignore: cast_nullable_to_non_nullable
              as String,
      rundef: rundef == freezed
          ? _value.rundef
          : rundef // ignore: cast_nullable_to_non_nullable
              as String,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
      cachefix: cachefix == freezed
          ? _value.cachefix
          : cachefix // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModelAttributes$ implements _ModelAttributes$ {
  const _$_ModelAttributes$(
      {@JsonKey(name: "id_model") required this.id,
      required this.initstr,
      required this.rundef,
      required this.period,
      required this.cachefix});

  factory _$_ModelAttributes$.fromJson(Map<String, dynamic> json) =>
      _$$_ModelAttributes$FromJson(json);

  @override
  @JsonKey(name: "id_model")
  final int id;
  @override
  final String initstr;
  @override
  final String rundef;
  @override
  final int period;
  @override
  final String cachefix;

  @override
  String toString() {
    return 'ModelAttributes(id: $id, initstr: $initstr, rundef: $rundef, period: $period, cachefix: $cachefix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelAttributes$ &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.initstr, initstr) &&
            const DeepCollectionEquality().equals(other.rundef, rundef) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.cachefix, cachefix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(initstr),
      const DeepCollectionEquality().hash(rundef),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(cachefix));

  @JsonKey(ignore: true)
  @override
  _$$_ModelAttributes$CopyWith<_$_ModelAttributes$> get copyWith =>
      __$$_ModelAttributes$CopyWithImpl<_$_ModelAttributes$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModelAttributes$ToJson(this);
  }
}

abstract class _ModelAttributes$ implements ModelAttributes {
  const factory _ModelAttributes$(
      {@JsonKey(name: "id_model") required final int id,
      required final String initstr,
      required final String rundef,
      required final int period,
      required final String cachefix}) = _$_ModelAttributes$;

  factory _ModelAttributes$.fromJson(Map<String, dynamic> json) =
      _$_ModelAttributes$.fromJson;

  @override
  @JsonKey(name: "id_model")
  int get id;
  @override
  String get initstr;
  @override
  String get rundef;
  @override
  int get period;
  @override
  String get cachefix;
  @override
  @JsonKey(ignore: true)
  _$$_ModelAttributes$CopyWith<_$_ModelAttributes$> get copyWith =>
      throw _privateConstructorUsedError;
}
