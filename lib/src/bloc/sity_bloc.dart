import 'package:bloc/bloc.dart';
import 'package:cargo/src/models/sity/sity.dart';
import 'package:cargo/src/services/sity_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sity_event.dart';
part 'sity_state.dart';
part 'sity_bloc.freezed.dart';

class SityBloc extends Bloc<SityEvent, SityState> {
  final SityRepository sityRepository;

  SityBloc(this.sityRepository) : super(_Initial()) {
    on<_Started>((event, emit) async {
      emit(const _GetSiteis());
      try {
        final List<Sity> _loadedSitiesList =
            await sityRepository.getAllSities();
        emit(_LoadedSities(_loadedSitiesList));
      } catch (_) {
        emit(const _errorState());
      }
    });
  }
}
