import 'package:flutter/material.dart';
import 'package:todo_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: primarycolor,
      decoration: InputDecoration(
        border: getBorder(),
        enabledBorder: getBorder(),
        focusedBorder: getBorder(primarycolor),
        hintText: 'Title',
        hintStyle: const TextStyle(color: primarycolor),
      ),
    );
  }
}

OutlineInputBorder getBorder([color]) {
  return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: color ?? Colors.white));
}
