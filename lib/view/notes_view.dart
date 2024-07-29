import 'package:flutter/material.dart';
import 'package:todo_app/widgets/notes_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return const NotesViewBody();
              });
        },
        child: const Icon(Icons.add, color: Colors.black),
        backgroundColor: const Color(0xff4BEADB),
        shape: CircleBorder(),
      ),
      body: const NotesViewBody(),
    );
  }
}
