// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_page_bloc_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchPageStateTearOff {
  const _$SearchPageStateTearOff();

  SearchPageStateEmpty empty() {
    return const SearchPageStateEmpty();
  }

  SearchPageStateData data(
      {required String where,
      required String from,
      required DateTime when,
      required num howMuch}) {
    return SearchPageStateData(
      where: where,
      from: from,
      when: when,
      howMuch: howMuch,
    );
  }
}

/// @nodoc
const $SearchPageState = _$SearchPageStateTearOff();

/// @nodoc
mixin _$SearchPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(
            String where, String from, DateTime when, num howMuch)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String where, String from, DateTime when, num howMuch)?
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String where, String from, DateTime when, num howMuch)?
        data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchPageStateEmpty value) empty,
    required TResult Function(SearchPageStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchPageStateEmpty value)? empty,
    TResult Function(SearchPageStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchPageStateEmpty value)? empty,
    TResult Function(SearchPageStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPageStateCopyWith<$Res> {
  factory $SearchPageStateCopyWith(
          SearchPageState value, $Res Function(SearchPageState) then) =
      _$SearchPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchPageStateCopyWithImpl<$Res>
    implements $SearchPageStateCopyWith<$Res> {
  _$SearchPageStateCopyWithImpl(this._value, this._then);

  final SearchPageState _value;
  // ignore: unused_field
  final $Res Function(SearchPageState) _then;
}

/// @nodoc
abstract class $SearchPageStateEmptyCopyWith<$Res> {
  factory $SearchPageStateEmptyCopyWith(SearchPageStateEmpty value,
          $Res Function(SearchPageStateEmpty) then) =
      _$SearchPageStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchPageStateEmptyCopyWithImpl<$Res>
    extends _$SearchPageStateCopyWithImpl<$Res>
    implements $SearchPageStateEmptyCopyWith<$Res> {
  _$SearchPageStateEmptyCopyWithImpl(
      SearchPageStateEmpty _value, $Res Function(SearchPageStateEmpty) _then)
      : super(_value, (v) => _then(v as SearchPageStateEmpty));

  @override
  SearchPageStateEmpty get _value => super._value as SearchPageStateEmpty;
}

/// @nodoc

class _$SearchPageStateEmpty extends SearchPageStateEmpty
    with DiagnosticableTreeMixin {
  const _$SearchPageStateEmpty() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPageState.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SearchPageState.empty'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SearchPageStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(
            String where, String from, DateTime when, num howMuch)
        data,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String where, String from, DateTime when, num howMuch)?
        data,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String where, String from, DateTime when, num howMuch)?
        data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchPageStateEmpty value) empty,
    required TResult Function(SearchPageStateData value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchPageStateEmpty value)? empty,
    TResult Function(SearchPageStateData value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchPageStateEmpty value)? empty,
    TResult Function(SearchPageStateData value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class SearchPageStateEmpty extends SearchPageState {
  const factory SearchPageStateEmpty() = _$SearchPageStateEmpty;
  const SearchPageStateEmpty._() : super._();
}

/// @nodoc
abstract class $SearchPageStateDataCopyWith<$Res> {
  factory $SearchPageStateDataCopyWith(
          SearchPageStateData value, $Res Function(SearchPageStateData) then) =
      _$SearchPageStateDataCopyWithImpl<$Res>;
  $Res call({String where, String from, DateTime when, num howMuch});
}

/// @nodoc
class _$SearchPageStateDataCopyWithImpl<$Res>
    extends _$SearchPageStateCopyWithImpl<$Res>
    implements $SearchPageStateDataCopyWith<$Res> {
  _$SearchPageStateDataCopyWithImpl(
      SearchPageStateData _value, $Res Function(SearchPageStateData) _then)
      : super(_value, (v) => _then(v as SearchPageStateData));

  @override
  SearchPageStateData get _value => super._value as SearchPageStateData;

  @override
  $Res call({
    Object? where = freezed,
    Object? from = freezed,
    Object? when = freezed,
    Object? howMuch = freezed,
  }) {
    return _then(SearchPageStateData(
      where: where == freezed
          ? _value.where
          : where // ignore: cast_nullable_to_non_nullable
              as String,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      howMuch: howMuch == freezed
          ? _value.howMuch
          : howMuch // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$SearchPageStateData extends SearchPageStateData
    with DiagnosticableTreeMixin {
  const _$SearchPageStateData(
      {required this.where,
      required this.from,
      required this.when,
      required this.howMuch})
      : super._();

  @override
  final String where;
  @override
  final String from;
  @override
  final DateTime when;
  @override
  final num howMuch;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPageState.data(where: $where, from: $from, when: $when, howMuch: $howMuch)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchPageState.data'))
      ..add(DiagnosticsProperty('where', where))
      ..add(DiagnosticsProperty('from', from))
      ..add(DiagnosticsProperty('when', when))
      ..add(DiagnosticsProperty('howMuch', howMuch));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchPageStateData &&
            const DeepCollectionEquality().equals(other.where, where) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality().equals(other.howMuch, howMuch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(where),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(howMuch));

  @JsonKey(ignore: true)
  @override
  $SearchPageStateDataCopyWith<SearchPageStateData> get copyWith =>
      _$SearchPageStateDataCopyWithImpl<SearchPageStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(
            String where, String from, DateTime when, num howMuch)
        data,
  }) {
    return data(where, from, when, howMuch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String where, String from, DateTime when, num howMuch)?
        data,
  }) {
    return data?.call(where, from, when, howMuch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String where, String from, DateTime when, num howMuch)?
        data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(where, from, when, howMuch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchPageStateEmpty value) empty,
    required TResult Function(SearchPageStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchPageStateEmpty value)? empty,
    TResult Function(SearchPageStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchPageStateEmpty value)? empty,
    TResult Function(SearchPageStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class SearchPageStateData extends SearchPageState {
  const factory SearchPageStateData(
      {required String where,
      required String from,
      required DateTime when,
      required num howMuch}) = _$SearchPageStateData;
  const SearchPageStateData._() : super._();

  String get where;
  String get from;
  DateTime get when;
  num get howMuch;
  @JsonKey(ignore: true)
  $SearchPageStateDataCopyWith<SearchPageStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchPageEventTearOff {
  const _$SearchPageEventTearOff();

  SearchPageEventInit init() {
    return const SearchPageEventInit();
  }
}

/// @nodoc
const $SearchPageEvent = _$SearchPageEventTearOff();

/// @nodoc
mixin _$SearchPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchPageEventInit value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchPageEventInit value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchPageEventInit value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPageEventCopyWith<$Res> {
  factory $SearchPageEventCopyWith(
          SearchPageEvent value, $Res Function(SearchPageEvent) then) =
      _$SearchPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchPageEventCopyWithImpl<$Res>
    implements $SearchPageEventCopyWith<$Res> {
  _$SearchPageEventCopyWithImpl(this._value, this._then);

  final SearchPageEvent _value;
  // ignore: unused_field
  final $Res Function(SearchPageEvent) _then;
}

/// @nodoc
abstract class $SearchPageEventInitCopyWith<$Res> {
  factory $SearchPageEventInitCopyWith(
          SearchPageEventInit value, $Res Function(SearchPageEventInit) then) =
      _$SearchPageEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchPageEventInitCopyWithImpl<$Res>
    extends _$SearchPageEventCopyWithImpl<$Res>
    implements $SearchPageEventInitCopyWith<$Res> {
  _$SearchPageEventInitCopyWithImpl(
      SearchPageEventInit _value, $Res Function(SearchPageEventInit) _then)
      : super(_value, (v) => _then(v as SearchPageEventInit));

  @override
  SearchPageEventInit get _value => super._value as SearchPageEventInit;
}

/// @nodoc

class _$SearchPageEventInit
    with DiagnosticableTreeMixin
    implements SearchPageEventInit {
  const _$SearchPageEventInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchPageEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SearchPageEvent.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SearchPageEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchPageEventInit value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchPageEventInit value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchPageEventInit value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class SearchPageEventInit implements SearchPageEvent {
  const factory SearchPageEventInit() = _$SearchPageEventInit;
}
