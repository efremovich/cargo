// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sity_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SityModel _$SityModelFromJson(Map<String, dynamic> json) {
  return _SityModel.fromJson(json);
}

/// @nodoc
class _$SityModelTearOff {
  const _$SityModelTearOff();

  _SityModel call(
      {required String name,
      required String uuid,
      String? longitude,
      String? langitude}) {
    return _SityModel(
      name: name,
      uuid: uuid,
      longitude: longitude,
      langitude: langitude,
    );
  }

  SityModel fromJson(Map<String, Object?> json) {
    return SityModel.fromJson(json);
  }
}

/// @nodoc
const $SityModel = _$SityModelTearOff();

/// @nodoc
mixin _$SityModel {
  String get name => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;
  String? get langitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SityModelCopyWith<SityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SityModelCopyWith<$Res> {
  factory $SityModelCopyWith(SityModel value, $Res Function(SityModel) then) =
      _$SityModelCopyWithImpl<$Res>;
  $Res call({String name, String uuid, String? longitude, String? langitude});
}

/// @nodoc
class _$SityModelCopyWithImpl<$Res> implements $SityModelCopyWith<$Res> {
  _$SityModelCopyWithImpl(this._value, this._then);

  final SityModel _value;
  // ignore: unused_field
  final $Res Function(SityModel) _then;

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
abstract class _$SityModelCopyWith<$Res> implements $SityModelCopyWith<$Res> {
  factory _$SityModelCopyWith(
          _SityModel value, $Res Function(_SityModel) then) =
      __$SityModelCopyWithImpl<$Res>;
  @override
  $Res call({String name, String uuid, String? longitude, String? langitude});
}

/// @nodoc
class __$SityModelCopyWithImpl<$Res> extends _$SityModelCopyWithImpl<$Res>
    implements _$SityModelCopyWith<$Res> {
  __$SityModelCopyWithImpl(_SityModel _value, $Res Function(_SityModel) _then)
      : super(_value, (v) => _then(v as _SityModel));

  @override
  _SityModel get _value => super._value as _SityModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? uuid = freezed,
    Object? longitude = freezed,
    Object? langitude = freezed,
  }) {
    return _then(_SityModel(
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
class _$_SityModel extends _SityModel {
  const _$_SityModel(
      {required this.name, required this.uuid, this.longitude, this.langitude})
      : super._();

  factory _$_SityModel.fromJson(Map<String, dynamic> json) =>
      _$$_SityModelFromJson(json);

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
    return 'SityModel(name: $name, uuid: $uuid, longitude: $longitude, langitude: $langitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SityModel &&
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
  _$SityModelCopyWith<_SityModel> get copyWith =>
      __$SityModelCopyWithImpl<_SityModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SityModelToJson(this);
  }
}

abstract class _SityModel extends SityModel {
  const factory _SityModel(
      {required String name,
      required String uuid,
      String? longitude,
      String? langitude}) = _$_SityModel;
  const _SityModel._() : super._();

  factory _SityModel.fromJson(Map<String, dynamic> json) =
      _$_SityModel.fromJson;

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
  _$SityModelCopyWith<_SityModel> get copyWith =>
      throw _privateConstructorUsedError;
}
