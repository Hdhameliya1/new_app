import 'package:date_field/date_field.dart';
import 'package:flutter/material.dart';

class TestTwoScreen extends StatefulWidget {
  const TestTwoScreen({Key? key}) : super(key: key);

  @override
  State<TestTwoScreen> createState() => _TestTwoScreenState();
}

class _TestTwoScreenState extends State<TestTwoScreen> {
  @override
  Widget build(BuildContext context) {
    return DateTimeFormField(
      decoration: const InputDecoration(
        hintStyle: TextStyle(color: Colors.black45),
        errorStyle: TextStyle(color: Colors.redAccent),
        border: OutlineInputBorder(),
        suffixIcon: Icon(Icons.event_note),
        labelText: 'Only time',
      ),
      mode: DateTimeFieldPickerMode.time,
      autovalidateMode: AutovalidateMode.always,
      validator: (e) => (e?.day ?? 0) == 1 ? 'Please not the first day' : null,
      onDateSelected: (DateTime value) {
        print(value);
      },
    );
  }
}
