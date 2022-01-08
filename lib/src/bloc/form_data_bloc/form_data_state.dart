part of 'form_data_bloc.dart';

@freezed
class FormDataState with _$FormDataState {
  const factory FormDataState.initial() = _Initial;
  const factory FormDataState.added() = _AddedFrom;
}
