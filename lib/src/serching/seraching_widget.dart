import 'package:cargo/src/bloc/form_data_bloc/form_data_bloc.dart';
import 'package:cargo/src/bloc/sity_bloc/sity_bloc.dart';
import 'package:cargo/src/serching/sity_search_widget/sity_search_list.widget.dart';
import 'package:cargo/src/serching/widgets/date_picker_widget.dart';
import 'package:cargo/src/serching/widgets/select_sity_widget.dart';
import 'package:cargo/src/serching/widgets/sity_list.dart';
import 'package:cargo/src/services/formData_repository.dart';
import 'package:cargo/src/services/sity_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MySearchingWidget extends StatefulWidget {
  const MySearchingWidget({
    Key? key,
  }) : super(key: key);
  static const routeName = '/searchingTikets';
  @override
  _MySearchingWidgetState createState() => _MySearchingWidgetState();
}

const String formData = "";

class _MySearchingWidgetState extends State<MySearchingWidget> {
  DateTime selectedDate = DateTime.now();
  final sitiesRepository = SityRepository();
  final formDataRepository = FormDataRepository();
  final String from = "Откуда";
  final String where = "Куда";
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SityBloc>(
          create: (context) => SityBloc(sitiesRepository),
        ),
        BlocProvider<FormDataBloc>(
          create: (context) => FormDataBloc(formDataRepository),
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Купить билет на автобус"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      SelectCityWidget(hintText: from),
                      SelectCityWidget(hintText: where),
                    ],
                  ),
                  flex: 10,
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      print("hi");
                    },
                    child: const Icon(
                      Icons.import_export,
                      semanticLabel: "Поменять местами",
                      size: 32,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Expanded(child: DatePickerClass()),
                Expanded(
                    child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SelectCityWidget(hintText: "1 пассажир"),
                )),
              ],
            ),
            FindButton(),
            Expanded(child: SityList()),
          ]),
        ),
      ),
    );
  }
}

class FindButton extends StatelessWidget {
  const FindButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final SityBloc sityBloc = context.read<SityBloc>();
    return ElevatedButton.icon(
        onPressed: () {
          // sityBloc.add(const SityEvent.started());
          Navigator.restorablePushNamed(context, SitySerarchWidget.routeName);
        },
        icon: const Icon(Icons.find_in_page_outlined),
        label: const Text("Найти"));
  }
}
