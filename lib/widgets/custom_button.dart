import 'package:flutter/material.dart';
import 'package:todo_app/constants.dart';

class AddNoteButton extends StatelessWidget {
  final String text;

  final void Function()? ontap;
  const AddNoteButton({super.key, required this.text, this.ontap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Container(
          width: MediaQuery.of(context).size.width,
          height: 55,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: kprimarycolor),
          child: Center(
            child: Text(
              text,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          )),
    );
  }
}
