import 'package:cargo/src/feachers/search_page/presentation/block/search_page_bloc_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SearchPageBloc>(
        create: (_) => GetIt.I.get()..add(const SearchPageEvent.init()),
        child: BlocBuilder<SearchPageBloc, SearchPageState>(
          builder: (_, blocState) {
            return Scaffold(
              body: SafeArea(
                child: blocState.map(
                    empty: (state) => const _SearchPageEmpty(),
                    data: (state) => _SearchPageContent(state: state)),
              ),
            );
          },
        ));
  }
}

class _SearchPageEmpty extends StatelessWidget {
  const _SearchPageEmpty({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(child: const CircularProgressIndicator());
  }
}

class _SearchPageContent extends StatelessWidget {
  final SearchPageStateData state;

  const _SearchPageContent({
    required this.state,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            state.from,
          ),
          const SizedBox(height: 8),
        ],
      ),
    );
  }
}
