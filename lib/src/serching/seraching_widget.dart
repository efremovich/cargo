import 'package:cargo/src/serching/components/date_picker_widget.dart';
import 'package:flutter/material.dart';

class MySearchingWidget extends StatefulWidget {
  const MySearchingWidget({
    Key? key,
  }) : super(key: key);
  static const routeName = '/searchingTikets';

  @override
  _MySearchingWidgetState createState() => _MySearchingWidgetState();
}

class _MySearchingWidgetState extends State<MySearchingWidget> {
  DateTime selectedDate = DateTime.now();

  final String from = "Откуда";
  final String where = "Куда";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          const DatePickerClass()
        ]),
      ),
    );
  }
}

class SelectCityWidget extends StatelessWidget {
  const SelectCityWidget({
    Key? key,
    required this.hintText,
  }) : super(key: key);

  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
      ),
    );
  }
}
