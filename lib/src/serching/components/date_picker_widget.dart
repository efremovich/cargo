import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:intl/date_symbol_data_local.dart';

class DatePickerClass extends StatefulWidget {
  const DatePickerClass({Key? key}) : super(key: key);

  @override
  _DatePickerClassState createState() => _DatePickerClassState();
}

class _DatePickerClassState extends State<DatePickerClass> {
  DateTime selectedDate = DateTime.now();
  DateFormat dateFormat = DateFormat.MMMMd("ru");
  String titleDate = "Когда";

  _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      locale: const Locale("ru"),
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime.now(),
      lastDate: DateTime(2025),
    );
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
        titleDate = dateFormat.format(selectedDate);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            ElevatedButton.icon(
              onPressed: () => _selectDate(context),
              label: Text(titleDate),
              icon: const Icon(Icons.calendar_view_month_rounded),
            ),
          ],
        ),
      ],
    );
  }
}
