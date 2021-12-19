import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DatePickerClass extends StatefulWidget {
  const DatePickerClass({Key? key}) : super(key: key);

  @override
  _DatePickerClassState createState() => _DatePickerClassState();
}

class _DatePickerClassState extends State<DatePickerClass> {
  DateTime selectedDate = DateTime.now();
  DateFormat dateFormat = DateFormat("dd MMM, EEE", "ru");
  String titleDate = DateFormat("dd MMM, EEE", "ru").format(DateTime.now());

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
        TextField(
          readOnly: true,
          onTap: () => _selectDate(context),
          decoration: InputDecoration(
            icon: const Icon(Icons.date_range),
            hintText: titleDate,
          ),
        ),
      ],
    );
  }
}
