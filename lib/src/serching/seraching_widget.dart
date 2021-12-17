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
        body: Column(
      children: [
        Row(
          children: [
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Откуда',
                ),
              ),
            ),
            Icon(
              Icons.refresh_outlined,
              size: 18,
            ),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Куда',
                ),
              ),
            ),
            DatePickerClass(),
          ],
        ),
        Spacer(),
        ElevatedButton(
            onPressed: () => {
                  Navigator.restorablePushNamed(
                      context, MyWelcomeWidget.routeName),
                },
            child: Text("<")),
      ],
    ));
  }
}
