import 'package:flutter/material.dart';
import 'package:todo_app/widgets/custom_app_bar.dart';
import 'package:todo_app/widgets/note_item.dart';
import 'package:todo_app/widgets/notes_list.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppbar(),
          Expanded(child: NotesList())
        ],
      ),
    );
  }
}
