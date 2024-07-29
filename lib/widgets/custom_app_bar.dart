import 'package:flutter/material.dart';
import 'package:todo_app/widgets/custom_search_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text("Notes",
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255), fontSize: 28)),
        Spacer(),
        CustomSearchIcon()
      ],
    );
  }
}
