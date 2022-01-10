import 'package:cargo/src/feachers/search_page/data/sity_repository.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_page_bloc_model.freezed.dart';

class SearchPageBloc extends Bloc<SearchPageEvent, SearchPageState> {
  final SityRepository sityRepository;
  SearchPageBloc({required this.sityRepository})
      : super(const SearchPageState.empty()) {
    on<SearchPageEventInit>(_init);
  }
  Future<void> _init(
      SearchPageEventInit event, Emitter<SearchPageState> emit) async {
    emit(SearchPageState.data(
      where: "Куда",
      from: "Откуда",
      when: DateTime.now(),
      howMuch: 1,
    ));
  }
}

@freezed
class SearchPageState with _$SearchPageState {
  SearchPageStateData get data => this as SearchPageStateData;

  const SearchPageState._();
  const factory SearchPageState.empty() = SearchPageStateEmpty;
  const factory SearchPageState.data({
    required String where,
    required String from,
    required DateTime when,
    required num howMuch,
  }) = SearchPageStateData;
}

@freezed
class SearchPageEvent with _$SearchPageEvent {
  const factory SearchPageEvent.init() = SearchPageEventInit;

  // const factory SearchPageEvent.unauthorize() = SearchPageEventUnauthorize;

  // const factory SearchPageEvent.checkTime() = MainPageEventCheckTime;
}
