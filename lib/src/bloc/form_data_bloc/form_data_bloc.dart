import 'package:bloc/bloc.dart';
import 'package:cargo/src/models/formData/formData.dart';
import 'package:cargo/src/models/sity/sity.dart';
import 'package:cargo/src/serching/seraching_widget.dart';
import 'package:cargo/src/services/formData_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'form_data_event.dart';
part 'form_data_state.dart';
part 'form_data_bloc.freezed.dart';

class FormDataBloc extends Bloc<FormDataEvent, FormDataState> {
  final FormDataRepository formDataRepository;
  FormDataBloc(this.formDataRepository) : super(_Initial()) {
    on<_Add>((event, emit) {
      emit(_Initial());
      formDataRepository.addSityWhere(event.sity);
      emit(_AddedFrom());
    });
  }
}
