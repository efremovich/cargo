// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SityEventTearOff {
  const _$SityEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Loaded loaded() {
    return const _Loaded();
  }

  _Add add() {
    return const _Add();
  }
}

/// @nodoc
const $SityEvent = _$SityEventTearOff();

/// @nodoc
mixin _$SityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loaded,
    required TResult Function() add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function()? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function()? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Add value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Add value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Add value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SityEventCopyWith<$Res> {
  factory $SityEventCopyWith(SityEvent value, $Res Function(SityEvent) then) =
      _$SityEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SityEventCopyWithImpl<$Res> implements $SityEventCopyWith<$Res> {
  _$SityEventCopyWithImpl(this._value, this._then);

  final SityEvent _value;
  // ignore: unused_field
  final $Res Function(SityEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$SityEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'SityEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loaded,
    required TResult Function() add,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function()? add,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function()? add,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Add value) add,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Add value)? add,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Add value)? add,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SityEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$SityEventCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded();

  @override
  String toString() {
    return 'SityEvent.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loaded,
    required TResult Function() add,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function()? add,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function()? add,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Add value) add,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Add value)? add,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Add value)? add,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements SityEvent {
  const factory _Loaded() = _$_Loaded;
}

/// @nodoc
abstract class _$AddCopyWith<$Res> {
  factory _$AddCopyWith(_Add value, $Res Function(_Add) then) =
      __$AddCopyWithImpl<$Res>;
}

/// @nodoc
class __$AddCopyWithImpl<$Res> extends _$SityEventCopyWithImpl<$Res>
    implements _$AddCopyWith<$Res> {
  __$AddCopyWithImpl(_Add _value, $Res Function(_Add) _then)
      : super(_value, (v) => _then(v as _Add));

  @override
  _Add get _value => super._value as _Add;
}

/// @nodoc

class _$_Add implements _Add {
  const _$_Add();

  @override
  String toString() {
    return 'SityEvent.add()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Add);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loaded,
    required TResult Function() add,
  }) {
    return add();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function()? add,
  }) {
    return add?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function()? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Add value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Add value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Add value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements SityEvent {
  const factory _Add() = _$_Add;
}

/// @nodoc
class _$SityStateTearOff {
  const _$SityStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _GetSiteis getSiteis() {
    return const _GetSiteis();
  }

  _errorState errorState() {
    return const _errorState();
  }

  _timeoutState timeOutState() {
    return const _timeoutState();
  }

  _LoadedSities loadedSities(List<Sity> loadedSities) {
    return _LoadedSities(
      loadedSities,
    );
  }
}

/// @nodoc
const $SityState = _$SityStateTearOff();

/// @nodoc
mixin _$SityState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getSiteis,
    required TResult Function() errorState,
    required TResult Function() timeOutState,
    required TResult Function(List<Sity> loadedSities) loadedSities,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetSiteis value) getSiteis,
    required TResult Function(_errorState value) errorState,
    required TResult Function(_timeoutState value) timeOutState,
    required TResult Function(_LoadedSities value) loadedSities,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SityStateCopyWith<$Res> {
  factory $SityStateCopyWith(SityState value, $Res Function(SityState) then) =
      _$SityStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SityStateCopyWithImpl<$Res> implements $SityStateCopyWith<$Res> {
  _$SityStateCopyWithImpl(this._value, this._then);

  final SityState _value;
  // ignore: unused_field
  final $Res Function(SityState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SityStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'SityState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getSiteis,
    required TResult Function() errorState,
    required TResult Function() timeOutState,
    required TResult Function(List<Sity> loadedSities) loadedSities,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetSiteis value) getSiteis,
    required TResult Function(_errorState value) errorState,
    required TResult Function(_timeoutState value) timeOutState,
    required TResult Function(_LoadedSities value) loadedSities,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends SityState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$GetSiteisCopyWith<$Res> {
  factory _$GetSiteisCopyWith(
          _GetSiteis value, $Res Function(_GetSiteis) then) =
      __$GetSiteisCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetSiteisCopyWithImpl<$Res> extends _$SityStateCopyWithImpl<$Res>
    implements _$GetSiteisCopyWith<$Res> {
  __$GetSiteisCopyWithImpl(_GetSiteis _value, $Res Function(_GetSiteis) _then)
      : super(_value, (v) => _then(v as _GetSiteis));

  @override
  _GetSiteis get _value => super._value as _GetSiteis;
}

/// @nodoc

class _$_GetSiteis extends _GetSiteis {
  const _$_GetSiteis() : super._();

  @override
  String toString() {
    return 'SityState.getSiteis()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetSiteis);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getSiteis,
    required TResult Function() errorState,
    required TResult Function() timeOutState,
    required TResult Function(List<Sity> loadedSities) loadedSities,
  }) {
    return getSiteis();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
  }) {
    return getSiteis?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
    required TResult orElse(),
  }) {
    if (getSiteis != null) {
      return getSiteis();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetSiteis value) getSiteis,
    required TResult Function(_errorState value) errorState,
    required TResult Function(_timeoutState value) timeOutState,
    required TResult Function(_LoadedSities value) loadedSities,
  }) {
    return getSiteis(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
  }) {
    return getSiteis?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
    required TResult orElse(),
  }) {
    if (getSiteis != null) {
      return getSiteis(this);
    }
    return orElse();
  }
}

abstract class _GetSiteis extends SityState {
  const factory _GetSiteis() = _$_GetSiteis;
  const _GetSiteis._() : super._();
}

/// @nodoc
abstract class _$errorStateCopyWith<$Res> {
  factory _$errorStateCopyWith(
          _errorState value, $Res Function(_errorState) then) =
      __$errorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$errorStateCopyWithImpl<$Res> extends _$SityStateCopyWithImpl<$Res>
    implements _$errorStateCopyWith<$Res> {
  __$errorStateCopyWithImpl(
      _errorState _value, $Res Function(_errorState) _then)
      : super(_value, (v) => _then(v as _errorState));

  @override
  _errorState get _value => super._value as _errorState;
}

/// @nodoc

class _$_errorState extends _errorState {
  const _$_errorState() : super._();

  @override
  String toString() {
    return 'SityState.errorState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _errorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getSiteis,
    required TResult Function() errorState,
    required TResult Function() timeOutState,
    required TResult Function(List<Sity> loadedSities) loadedSities,
  }) {
    return errorState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
  }) {
    return errorState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetSiteis value) getSiteis,
    required TResult Function(_errorState value) errorState,
    required TResult Function(_timeoutState value) timeOutState,
    required TResult Function(_LoadedSities value) loadedSities,
  }) {
    return errorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
  }) {
    return errorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(this);
    }
    return orElse();
  }
}

abstract class _errorState extends SityState {
  const factory _errorState() = _$_errorState;
  const _errorState._() : super._();
}

/// @nodoc
abstract class _$timeoutStateCopyWith<$Res> {
  factory _$timeoutStateCopyWith(
          _timeoutState value, $Res Function(_timeoutState) then) =
      __$timeoutStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$timeoutStateCopyWithImpl<$Res> extends _$SityStateCopyWithImpl<$Res>
    implements _$timeoutStateCopyWith<$Res> {
  __$timeoutStateCopyWithImpl(
      _timeoutState _value, $Res Function(_timeoutState) _then)
      : super(_value, (v) => _then(v as _timeoutState));

  @override
  _timeoutState get _value => super._value as _timeoutState;
}

/// @nodoc

class _$_timeoutState extends _timeoutState {
  const _$_timeoutState() : super._();

  @override
  String toString() {
    return 'SityState.timeOutState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _timeoutState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getSiteis,
    required TResult Function() errorState,
    required TResult Function() timeOutState,
    required TResult Function(List<Sity> loadedSities) loadedSities,
  }) {
    return timeOutState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
  }) {
    return timeOutState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
    required TResult orElse(),
  }) {
    if (timeOutState != null) {
      return timeOutState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetSiteis value) getSiteis,
    required TResult Function(_errorState value) errorState,
    required TResult Function(_timeoutState value) timeOutState,
    required TResult Function(_LoadedSities value) loadedSities,
  }) {
    return timeOutState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
  }) {
    return timeOutState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
    required TResult orElse(),
  }) {
    if (timeOutState != null) {
      return timeOutState(this);
    }
    return orElse();
  }
}

abstract class _timeoutState extends SityState {
  const factory _timeoutState() = _$_timeoutState;
  const _timeoutState._() : super._();
}

/// @nodoc
abstract class _$LoadedSitiesCopyWith<$Res> {
  factory _$LoadedSitiesCopyWith(
          _LoadedSities value, $Res Function(_LoadedSities) then) =
      __$LoadedSitiesCopyWithImpl<$Res>;
  $Res call({List<Sity> loadedSities});
}

/// @nodoc
class __$LoadedSitiesCopyWithImpl<$Res> extends _$SityStateCopyWithImpl<$Res>
    implements _$LoadedSitiesCopyWith<$Res> {
  __$LoadedSitiesCopyWithImpl(
      _LoadedSities _value, $Res Function(_LoadedSities) _then)
      : super(_value, (v) => _then(v as _LoadedSities));

  @override
  _LoadedSities get _value => super._value as _LoadedSities;

  @override
  $Res call({
    Object? loadedSities = freezed,
  }) {
    return _then(_LoadedSities(
      loadedSities == freezed
          ? _value.loadedSities
          : loadedSities // ignore: cast_nullable_to_non_nullable
              as List<Sity>,
    ));
  }
}

/// @nodoc

class _$_LoadedSities extends _LoadedSities {
  _$_LoadedSities(this.loadedSities) : super._();

  @override
  final List<Sity> loadedSities;

  @override
  String toString() {
    return 'SityState.loadedSities(loadedSities: $loadedSities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadedSities &&
            const DeepCollectionEquality()
                .equals(other.loadedSities, loadedSities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(loadedSities));

  @JsonKey(ignore: true)
  @override
  _$LoadedSitiesCopyWith<_LoadedSities> get copyWith =>
      __$LoadedSitiesCopyWithImpl<_LoadedSities>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getSiteis,
    required TResult Function() errorState,
    required TResult Function() timeOutState,
    required TResult Function(List<Sity> loadedSities) loadedSities,
  }) {
    return loadedSities(this.loadedSities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
  }) {
    return loadedSities?.call(this.loadedSities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getSiteis,
    TResult Function()? errorState,
    TResult Function()? timeOutState,
    TResult Function(List<Sity> loadedSities)? loadedSities,
    required TResult orElse(),
  }) {
    if (loadedSities != null) {
      return loadedSities(this.loadedSities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetSiteis value) getSiteis,
    required TResult Function(_errorState value) errorState,
    required TResult Function(_timeoutState value) timeOutState,
    required TResult Function(_LoadedSities value) loadedSities,
  }) {
    return loadedSities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
  }) {
    return loadedSities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetSiteis value)? getSiteis,
    TResult Function(_errorState value)? errorState,
    TResult Function(_timeoutState value)? timeOutState,
    TResult Function(_LoadedSities value)? loadedSities,
    required TResult orElse(),
  }) {
    if (loadedSities != null) {
      return loadedSities(this);
    }
    return orElse();
  }
}

abstract class _LoadedSities extends SityState {
  factory _LoadedSities(List<Sity> loadedSities) = _$_LoadedSities;
  _LoadedSities._() : super._();

  List<Sity> get loadedSities;
  @JsonKey(ignore: true)
  _$LoadedSitiesCopyWith<_LoadedSities> get copyWith =>
      throw _privateConstructorUsedError;
}
