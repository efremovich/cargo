import 'package:cargo/src/bloc/form_data_bloc/form_data_bloc.dart';
import 'package:cargo/src/bloc/sity_bloc/sity_bloc.dart';
import 'package:cargo/src/models/formData/formData.dart';
import 'package:cargo/src/models/sity/sity.dart';
import 'package:cargo/src/services/formData_repository.dart';
import 'package:cargo/src/services/sity_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SitySerarchWidget extends StatefulWidget {
  const SitySerarchWidget({Key? key}) : super(key: key);

  static const routeName = '/sitySearch';
  @override
  _SitySerarchWidgetState createState() => _SitySerarchWidgetState();
}

FormData _formData = FormData();
final fD = TextEditingController();

class _SitySerarchWidgetState extends State<SitySerarchWidget> {
  final sitiesRepository = SityRepository();
  final formDataRepository = FormDataRepository();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => SityBloc(sitiesRepository),
          ),
          BlocProvider(
            create: (context) => FormDataBloc(formDataRepository),
          ),
        ],
        child: Scaffold(
          appBar: AppBar(),
          body: Column(
            children: [SearchWidget(), SityListWidget(), FDWidget()],
          ),
        ));
  }
}

class SearchWidget extends StatelessWidget {
  const SearchWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<FormDataBloc, FormDataState>(
      listener: (context, state) {
        if (state.when(initial: () {
          return false;
        }, added: () {
          fD.text = BlocProvider.of<FormDataBloc>(context)
                  .formDataRepository
                  .formData
                  .from
                  ?.name ??
              "";
          return true;
        })) ;
      },
      builder: (context, state) {
        return TextField(
          controller: fD,
          decoration: InputDecoration(
            hintText: "Поиск",
          ),
        );
      },
    );
  }
}

class FDWidget extends StatelessWidget {
  const FDWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    FormDataRepository formDataRepository;
    return BlocBuilder<FormDataBloc, FormDataState>(
      builder: (context, state) {
        Widget nextWidget = Spacer();
        state.when(
          added: () {
            nextWidget = Text(BlocProvider.of<FormDataBloc>(context)
                .formDataRepository
                .formData
                .toString());
          },
          initial: () {},
        );
        return nextWidget;
      },
    );
  }
}

class SityListWidget extends StatelessWidget {
  const SityListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final SityBloc sityBloc = context.read<SityBloc>();
    sityBloc.add(const SityEvent.started());
    return BlocBuilder<SityBloc, SityState>(
      builder: (context, state) {
        Widget nextWidget;
        nextWidget = const Spacer();
        state.when(
            initial: () {},
            getSiteis: () {
              nextWidget = const Center(child: CircularProgressIndicator());
            },
            errorState: () {},
            timeOutState: () {},
            loadedSities: (loadedSities) {
              nextWidget = Expanded(
                child: ListView.builder(
                  itemCount: loadedSities.length,
                  itemBuilder: (BuildContext context, int index) => Card(
                    child: GestureDetector(
                        child: Text('${loadedSities[index].name}'),
                        onTap: () => BlocProvider.of<FormDataBloc>(context)
                            .add(FormDataEvent.add(loadedSities[index]))
                        // {_formData = FormData(from: loadedSities[index])},
                        ),
                  ),
                ),
              );
            });
        return nextWidget;
      },
    );
  }
}
