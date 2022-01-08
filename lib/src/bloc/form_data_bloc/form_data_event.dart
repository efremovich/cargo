part of 'form_data_bloc.dart';

@freezed
class FormDataEvent with _$FormDataEvent {
  factory FormDataEvent.started() = _Started;
  factory FormDataEvent.add(Sity sity) = _Add;
}
