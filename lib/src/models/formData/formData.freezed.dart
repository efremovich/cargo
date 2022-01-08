// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'formData.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FormData _$FormDataFromJson(Map<String, dynamic> json) {
  return _FormData.fromJson(json);
}

/// @nodoc
class _$FormDataTearOff {
  const _$FormDataTearOff();

  _FormData call({Sity? from, Sity? where}) {
    return _FormData(
      from: from,
      where: where,
    );
  }

  FormData fromJson(Map<String, Object?> json) {
    return FormData.fromJson(json);
  }
}

/// @nodoc
const $FormData = _$FormDataTearOff();

/// @nodoc
mixin _$FormData {
  Sity? get from => throw _privateConstructorUsedError;
  Sity? get where => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormDataCopyWith<FormData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormDataCopyWith<$Res> {
  factory $FormDataCopyWith(FormData value, $Res Function(FormData) then) =
      _$FormDataCopyWithImpl<$Res>;
  $Res call({Sity? from, Sity? where});

  $SityCopyWith<$Res>? get from;
  $SityCopyWith<$Res>? get where;
}

/// @nodoc
class _$FormDataCopyWithImpl<$Res> implements $FormDataCopyWith<$Res> {
  _$FormDataCopyWithImpl(this._value, this._then);

  final FormData _value;
  // ignore: unused_field
  final $Res Function(FormData) _then;

  @override
  $Res call({
    Object? from = freezed,
    Object? where = freezed,
  }) {
    return _then(_value.copyWith(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Sity?,
      where: where == freezed
          ? _value.where
          : where // ignore: cast_nullable_to_non_nullable
              as Sity?,
    ));
  }

  @override
  $SityCopyWith<$Res>? get from {
    if (_value.from == null) {
      return null;
    }

    return $SityCopyWith<$Res>(_value.from!, (value) {
      return _then(_value.copyWith(from: value));
    });
  }

  @override
  $SityCopyWith<$Res>? get where {
    if (_value.where == null) {
      return null;
    }

    return $SityCopyWith<$Res>(_value.where!, (value) {
      return _then(_value.copyWith(where: value));
    });
  }
}

/// @nodoc
abstract class _$FormDataCopyWith<$Res> implements $FormDataCopyWith<$Res> {
  factory _$FormDataCopyWith(_FormData value, $Res Function(_FormData) then) =
      __$FormDataCopyWithImpl<$Res>;
  @override
  $Res call({Sity? from, Sity? where});

  @override
  $SityCopyWith<$Res>? get from;
  @override
  $SityCopyWith<$Res>? get where;
}

/// @nodoc
class __$FormDataCopyWithImpl<$Res> extends _$FormDataCopyWithImpl<$Res>
    implements _$FormDataCopyWith<$Res> {
  __$FormDataCopyWithImpl(_FormData _value, $Res Function(_FormData) _then)
      : super(_value, (v) => _then(v as _FormData));

  @override
  _FormData get _value => super._value as _FormData;

  @override
  $Res call({
    Object? from = freezed,
    Object? where = freezed,
  }) {
    return _then(_FormData(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Sity?,
      where: where == freezed
          ? _value.where
          : where // ignore: cast_nullable_to_non_nullable
              as Sity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FormData extends _FormData {
  const _$_FormData({this.from, this.where}) : super._();

  factory _$_FormData.fromJson(Map<String, dynamic> json) =>
      _$$_FormDataFromJson(json);

  @override
  final Sity? from;
  @override
  final Sity? where;

  @override
  String toString() {
    return 'FormData(from: $from, where: $where)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FormData &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.where, where));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(where));

  @JsonKey(ignore: true)
  @override
  _$FormDataCopyWith<_FormData> get copyWith =>
      __$FormDataCopyWithImpl<_FormData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FormDataToJson(this);
  }
}

abstract class _FormData extends FormData {
  const factory _FormData({Sity? from, Sity? where}) = _$_FormData;
  const _FormData._() : super._();

  factory _FormData.fromJson(Map<String, dynamic> json) = _$_FormData.fromJson;

  @override
  Sity? get from;
  @override
  Sity? get where;
  @override
  @JsonKey(ignore: true)
  _$FormDataCopyWith<_FormData> get copyWith =>
      throw _privateConstructorUsedError;
}
