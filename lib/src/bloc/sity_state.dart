part of 'sity_bloc.dart';

@freezed
class SityState with _$SityState {
  const factory SityState.initial() = _Initial;
  const factory SityState.getSiteis() = _GetSiteis;
  const factory SityState.errorState() = _errorState;
  factory SityState.loadedSities(List<Sity> loadedSities) = _LoadedSities;
}
