part of 'sity_bloc.dart';

@freezed
class SityEvent with _$SityEvent {
  const factory SityEvent.started() = _Started;
  const factory SityEvent.loaded() = _Loaded;
}
