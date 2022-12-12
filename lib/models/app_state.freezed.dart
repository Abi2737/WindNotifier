// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppState {
  int get bottomBarIndex => throw _privateConstructorUsedError;
  bool get showSearchSuggestions => throw _privateConstructorUsedError;
  List<Suggestion> get searchSuggestions => throw _privateConstructorUsedError;
  List<SpotForecastModelData> get spotForecastModels =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call(
      {int bottomBarIndex,
      bool showSearchSuggestions,
      List<Suggestion> searchSuggestions,
      List<SpotForecastModelData> spotForecastModels});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? bottomBarIndex = freezed,
    Object? showSearchSuggestions = freezed,
    Object? searchSuggestions = freezed,
    Object? spotForecastModels = freezed,
  }) {
    return _then(_value.copyWith(
      bottomBarIndex: bottomBarIndex == freezed
          ? _value.bottomBarIndex
          : bottomBarIndex // ignore: cast_nullable_to_non_nullable
              as int,
      showSearchSuggestions: showSearchSuggestions == freezed
          ? _value.showSearchSuggestions
          : showSearchSuggestions // ignore: cast_nullable_to_non_nullable
              as bool,
      searchSuggestions: searchSuggestions == freezed
          ? _value.searchSuggestions
          : searchSuggestions // ignore: cast_nullable_to_non_nullable
              as List<Suggestion>,
      spotForecastModels: spotForecastModels == freezed
          ? _value.spotForecastModels
          : spotForecastModels // ignore: cast_nullable_to_non_nullable
              as List<SpotForecastModelData>,
    ));
  }
}

/// @nodoc
abstract class _$$_AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppState$CopyWith(
          _$_AppState$ value, $Res Function(_$_AppState$) then) =
      __$$_AppState$CopyWithImpl<$Res>;
  @override
  $Res call(
      {int bottomBarIndex,
      bool showSearchSuggestions,
      List<Suggestion> searchSuggestions,
      List<SpotForecastModelData> spotForecastModels});
}

/// @nodoc
class __$$_AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$$_AppState$CopyWith<$Res> {
  __$$_AppState$CopyWithImpl(
      _$_AppState$ _value, $Res Function(_$_AppState$) _then)
      : super(_value, (v) => _then(v as _$_AppState$));

  @override
  _$_AppState$ get _value => super._value as _$_AppState$;

  @override
  $Res call({
    Object? bottomBarIndex = freezed,
    Object? showSearchSuggestions = freezed,
    Object? searchSuggestions = freezed,
    Object? spotForecastModels = freezed,
  }) {
    return _then(_$_AppState$(
      bottomBarIndex: bottomBarIndex == freezed
          ? _value.bottomBarIndex
          : bottomBarIndex // ignore: cast_nullable_to_non_nullable
              as int,
      showSearchSuggestions: showSearchSuggestions == freezed
          ? _value.showSearchSuggestions
          : showSearchSuggestions // ignore: cast_nullable_to_non_nullable
              as bool,
      searchSuggestions: searchSuggestions == freezed
          ? _value._searchSuggestions
          : searchSuggestions // ignore: cast_nullable_to_non_nullable
              as List<Suggestion>,
      spotForecastModels: spotForecastModels == freezed
          ? _value._spotForecastModels
          : spotForecastModels // ignore: cast_nullable_to_non_nullable
              as List<SpotForecastModelData>,
    ));
  }
}

/// @nodoc

class _$_AppState$ implements _AppState$ {
  const _$_AppState$(
      {this.bottomBarIndex = 0,
      this.showSearchSuggestions = false,
      final List<Suggestion> searchSuggestions = const <Suggestion>[],
      final List<SpotForecastModelData> spotForecastModels =
          const <SpotForecastModelData>[]})
      : _searchSuggestions = searchSuggestions,
        _spotForecastModels = spotForecastModels;

  @override
  @JsonKey()
  final int bottomBarIndex;
  @override
  @JsonKey()
  final bool showSearchSuggestions;
  final List<Suggestion> _searchSuggestions;
  @override
  @JsonKey()
  List<Suggestion> get searchSuggestions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchSuggestions);
  }

  final List<SpotForecastModelData> _spotForecastModels;
  @override
  @JsonKey()
  List<SpotForecastModelData> get spotForecastModels {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spotForecastModels);
  }

  @override
  String toString() {
    return 'AppState(bottomBarIndex: $bottomBarIndex, showSearchSuggestions: $showSearchSuggestions, searchSuggestions: $searchSuggestions, spotForecastModels: $spotForecastModels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState$ &&
            const DeepCollectionEquality()
                .equals(other.bottomBarIndex, bottomBarIndex) &&
            const DeepCollectionEquality()
                .equals(other.showSearchSuggestions, showSearchSuggestions) &&
            const DeepCollectionEquality()
                .equals(other._searchSuggestions, _searchSuggestions) &&
            const DeepCollectionEquality()
                .equals(other._spotForecastModels, _spotForecastModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bottomBarIndex),
      const DeepCollectionEquality().hash(showSearchSuggestions),
      const DeepCollectionEquality().hash(_searchSuggestions),
      const DeepCollectionEquality().hash(_spotForecastModels));

  @JsonKey(ignore: true)
  @override
  _$$_AppState$CopyWith<_$_AppState$> get copyWith =>
      __$$_AppState$CopyWithImpl<_$_AppState$>(this, _$identity);
}

abstract class _AppState$ implements AppState {
  const factory _AppState$(
      {final int bottomBarIndex,
      final bool showSearchSuggestions,
      final List<Suggestion> searchSuggestions,
      final List<SpotForecastModelData> spotForecastModels}) = _$_AppState$;

  @override
  int get bottomBarIndex;
  @override
  bool get showSearchSuggestions;
  @override
  List<Suggestion> get searchSuggestions;
  @override
  List<SpotForecastModelData> get spotForecastModels;
  @override
  @JsonKey(ignore: true)
  _$$_AppState$CopyWith<_$_AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}
