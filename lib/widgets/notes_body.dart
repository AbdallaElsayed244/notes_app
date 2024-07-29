import 'package:flutter/material.dart';
import 'package:todo_app/widgets/custom_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: const Column(
        children: [SizedBox(height: 50), CustomAppbar()],
      ),
    );
  }
}
