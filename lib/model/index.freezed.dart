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
