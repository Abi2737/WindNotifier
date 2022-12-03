// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_suggestion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchSuggestion {
  String get title => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchSuggestionCopyWith<SearchSuggestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSuggestionCopyWith<$Res> {
  factory $SearchSuggestionCopyWith(
          SearchSuggestion value, $Res Function(SearchSuggestion) then) =
      _$SearchSuggestionCopyWithImpl<$Res>;
  $Res call({String title, double latitude, double longitude, dynamic data});
}

/// @nodoc
class _$SearchSuggestionCopyWithImpl<$Res>
    implements $SearchSuggestionCopyWith<$Res> {
  _$SearchSuggestionCopyWithImpl(this._value, this._then);

  final SearchSuggestion _value;
  // ignore: unused_field
  final $Res Function(SearchSuggestion) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchSuggestion$CopyWith<$Res>
    implements $SearchSuggestionCopyWith<$Res> {
  factory _$$_SearchSuggestion$CopyWith(_$_SearchSuggestion$ value,
          $Res Function(_$_SearchSuggestion$) then) =
      __$$_SearchSuggestion$CopyWithImpl<$Res>;
  @override
  $Res call({String title, double latitude, double longitude, dynamic data});
}

/// @nodoc
class __$$_SearchSuggestion$CopyWithImpl<$Res>
    extends _$SearchSuggestionCopyWithImpl<$Res>
    implements _$$_SearchSuggestion$CopyWith<$Res> {
  __$$_SearchSuggestion$CopyWithImpl(
      _$_SearchSuggestion$ _value, $Res Function(_$_SearchSuggestion$) _then)
      : super(_value, (v) => _then(v as _$_SearchSuggestion$));

  @override
  _$_SearchSuggestion$ get _value => super._value as _$_SearchSuggestion$;

  @override
  $Res call({
    Object? title = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_SearchSuggestion$(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_SearchSuggestion$ implements _SearchSuggestion$ {
  const _$_SearchSuggestion$(
      {required this.title,
      required this.latitude,
      required this.longitude,
      required this.data});

  @override
  final String title;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'SearchSuggestion(title: $title, latitude: $latitude, longitude: $longitude, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchSuggestion$ &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_SearchSuggestion$CopyWith<_$_SearchSuggestion$> get copyWith =>
      __$$_SearchSuggestion$CopyWithImpl<_$_SearchSuggestion$>(
          this, _$identity);
}

abstract class _SearchSuggestion$ implements SearchSuggestion {
  const factory _SearchSuggestion$(
      {required final String title,
      required final double latitude,
      required final double longitude,
      required final dynamic data}) = _$_SearchSuggestion$;

  @override
  String get title;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$_SearchSuggestion$CopyWith<_$_SearchSuggestion$> get copyWith =>
      throw _privateConstructorUsedError;
}
