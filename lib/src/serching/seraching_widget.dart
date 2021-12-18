import 'package:cargo/src/serching/components/date_picker_widget.dart';
import 'package:cargo/src/welcome/welcome_widget.dart';
import 'package:flutter/material.dart';

class MySearchingWidget extends StatefulWidget {
  @override
  const MySearchingWidget({Key? key}) : super(key: key);
  static const routeName = '/searchingTikets';

  @override
  _MySearchingWidgetState createState() => _MySearchingWidgetState();
}

class _MySearchingWidgetState extends State<MySearchingWidget> {
  DateTime selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Купить билет на автобус"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  DatePickerClass(),
                ],
              ),
              SelecCityWidget(hintText: "Откуда"),
              SelecCityWidget(hintText: "Куда"),
            ],
          ),
          DatePickerClass(),
        ],
      ),
    );
  }
}

class SelecCityWidget extends StatelessWidget {
  const SelecCityWidget({
    Key? key,
    required this.hintText,
  }) : super(key: key);

  final String hintText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextField(
        decoration: InputDecoration(
          border: const OutlineInputBorder(),
          hintText: hintText,
        ),
      ),
    );
  }
}
