// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sity _$SityFromJson(Map<String, dynamic> json) {
  return _Sity.fromJson(json);
}

/// @nodoc
class _$SityTearOff {
  const _$SityTearOff();

  _Sity call(
      {required String name,
      required String uuid,
      String? longitude,
      String? langitude}) {
    return _Sity(
      name: name,
      uuid: uuid,
      longitude: longitude,
      langitude: langitude,
    );
  }

  Sity fromJson(Map<String, Object?> json) {
    return Sity.fromJson(json);
  }
}

/// @nodoc
const $Sity = _$SityTearOff();

/// @nodoc
mixin _$Sity {
  String get name => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;
  String? get langitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SityCopyWith<Sity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SityCopyWith<$Res> {
  factory $SityCopyWith(Sity value, $Res Function(Sity) then) =
      _$SityCopyWithImpl<$Res>;
  $Res call({String name, String uuid, String? longitude, String? langitude});
}

/// @nodoc
class _$SityCopyWithImpl<$Res> implements $SityCopyWith<$Res> {
  _$SityCopyWithImpl(this._value, this._then);

  final Sity _value;
  // ignore: unused_field
  final $Res Function(Sity) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? uuid = freezed,
    Object? longitude = freezed,
    Object? langitude = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      langitude: langitude == freezed
          ? _value.langitude
          : langitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SityCopyWith<$Res> implements $SityCopyWith<$Res> {
  factory _$SityCopyWith(_Sity value, $Res Function(_Sity) then) =
      __$SityCopyWithImpl<$Res>;
  @override
  $Res call({String name, String uuid, String? longitude, String? langitude});
}

/// @nodoc
class __$SityCopyWithImpl<$Res> extends _$SityCopyWithImpl<$Res>
    implements _$SityCopyWith<$Res> {
  __$SityCopyWithImpl(_Sity _value, $Res Function(_Sity) _then)
      : super(_value, (v) => _then(v as _Sity));

  @override
  _Sity get _value => super._value as _Sity;

  @override
  $Res call({
    Object? name = freezed,
    Object? uuid = freezed,
    Object? longitude = freezed,
    Object? langitude = freezed,
  }) {
    return _then(_Sity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      langitude: langitude == freezed
          ? _value.langitude
          : langitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sity extends _Sity {
  const _$_Sity(
      {required this.name, required this.uuid, this.longitude, this.langitude})
      : super._();

  factory _$_Sity.fromJson(Map<String, dynamic> json) => _$$_SityFromJson(json);

  @override
  final String name;
  @override
  final String uuid;
  @override
  final String? longitude;
  @override
  final String? langitude;

  @override
  String toString() {
    return 'Sity(name: $name, uuid: $uuid, longitude: $longitude, langitude: $langitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sity &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.uuid, uuid) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.langitude, langitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(uuid),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(langitude));

  @JsonKey(ignore: true)
  @override
  _$SityCopyWith<_Sity> get copyWith =>
      __$SityCopyWithImpl<_Sity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SityToJson(this);
  }
}

abstract class _Sity extends Sity {
  const factory _Sity(
      {required String name,
      required String uuid,
      String? longitude,
      String? langitude}) = _$_Sity;
  const _Sity._() : super._();

  factory _Sity.fromJson(Map<String, dynamic> json) = _$_Sity.fromJson;

  @override
  String get name;
  @override
  String get uuid;
  @override
  String? get longitude;
  @override
  String? get langitude;
  @override
  @JsonKey(ignore: true)
  _$SityCopyWith<_Sity> get copyWith => throw _privateConstructorUsedError;
}
