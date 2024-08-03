import 'package:flutter/material.dart';
import 'package:todo_app/constants.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({super.key, required this.hintText, this.maxLines = 1});
  final String hintText;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kprimarycolor,
      maxLines: maxLines,
      decoration: InputDecoration(
        border: getBorder(),
        enabledBorder: getBorder(),
        focusedBorder: getBorder(kprimarycolor),
        hintText: hintText,
        hintStyle: const TextStyle(color: kprimarycolor),
      ),
    );
  }
}

OutlineInputBorder getBorder([color]) {
  return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: color ?? Colors.white));
}
