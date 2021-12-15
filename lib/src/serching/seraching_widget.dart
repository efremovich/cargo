import 'package:cargo/src/serching/components/date_picker_widget.dart';
import 'package:flutter/material.dart';

class MySearchingWidget extends StatefulWidget {
  @override
  const MySearchingWidget({Key? key}) : super(key: key);

  @override
  _MySearchingWidgetState createState() => _MySearchingWidgetState();
}

class _MySearchingWidgetState extends State<MySearchingWidget> {
  DateTime selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: [
        const Text("Страница поиска"),
        DatePickerClass(),
      ],
    ));
  }
}
