import 'package:flutter/material.dart';
import 'package:todo_app/widgets/custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppbar(
            title: 'Edit Notes',
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}
