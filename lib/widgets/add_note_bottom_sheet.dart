import 'package:flutter/material.dart';
import 'package:todo_app/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Column(
        children: [
          const SizedBox(height: 32),
          CustomTextField(
            hintText: 'Tutle',
          ),
          const SizedBox(height: 20),
          CustomTextField(
            hintText: 'Content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
