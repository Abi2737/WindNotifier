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
  List<SearchSuggestion> get searchSuggestions =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({int bottomBarIndex, List<SearchSuggestion> searchSuggestions});
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
    Object? searchSuggestions = freezed,
  }) {
    return _then(_value.copyWith(
      bottomBarIndex: bottomBarIndex == freezed
          ? _value.bottomBarIndex
          : bottomBarIndex // ignore: cast_nullable_to_non_nullable
              as int,
      searchSuggestions: searchSuggestions == freezed
          ? _value.searchSuggestions
          : searchSuggestions // ignore: cast_nullable_to_non_nullable
              as List<SearchSuggestion>,
    ));
  }
}

/// @nodoc
abstract class _$$_AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppState$CopyWith(
          _$_AppState$ value, $Res Function(_$_AppState$) then) =
      __$$_AppState$CopyWithImpl<$Res>;
  @override
  $Res call({int bottomBarIndex, List<SearchSuggestion> searchSuggestions});
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
    Object? searchSuggestions = freezed,
  }) {
    return _then(_$_AppState$(
      bottomBarIndex: bottomBarIndex == freezed
          ? _value.bottomBarIndex
          : bottomBarIndex // ignore: cast_nullable_to_non_nullable
              as int,
      searchSuggestions: searchSuggestions == freezed
          ? _value._searchSuggestions
          : searchSuggestions // ignore: cast_nullable_to_non_nullable
              as List<SearchSuggestion>,
    ));
  }
}

/// @nodoc

class _$_AppState$ implements _AppState$ {
  const _$_AppState$(
      {this.bottomBarIndex = 0,
      final List<SearchSuggestion> searchSuggestions =
          const <SearchSuggestion>[]})
      : _searchSuggestions = searchSuggestions;

  @override
  @JsonKey()
  final int bottomBarIndex;
  final List<SearchSuggestion> _searchSuggestions;
  @override
  @JsonKey()
  List<SearchSuggestion> get searchSuggestions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchSuggestions);
  }

  @override
  String toString() {
    return 'AppState(bottomBarIndex: $bottomBarIndex, searchSuggestions: $searchSuggestions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState$ &&
            const DeepCollectionEquality()
                .equals(other.bottomBarIndex, bottomBarIndex) &&
            const DeepCollectionEquality()
                .equals(other._searchSuggestions, _searchSuggestions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bottomBarIndex),
      const DeepCollectionEquality().hash(_searchSuggestions));

  @JsonKey(ignore: true)
  @override
  _$$_AppState$CopyWith<_$_AppState$> get copyWith =>
      __$$_AppState$CopyWithImpl<_$_AppState$>(this, _$identity);
}

abstract class _AppState$ implements AppState {
  const factory _AppState$(
      {final int bottomBarIndex,
      final List<SearchSuggestion> searchSuggestions}) = _$_AppState$;

  @override
  int get bottomBarIndex;
  @override
  List<SearchSuggestion> get searchSuggestions;
  @override
  @JsonKey(ignore: true)
  _$$_AppState$CopyWith<_$_AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}
