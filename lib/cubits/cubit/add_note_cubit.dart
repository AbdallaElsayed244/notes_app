import 'package:bloc/bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:meta/meta.dart';
import 'package:todo_app/constants.dart';
import 'package:todo_app/models/note_model.dart';

part 'add_note_state.dart';

class AddNoteCubit extends Cubit<AddNoteState> {
  AddNoteCubit() : super(AddNoteInitial());

  AddNote(NoteModel note) async {
    try {
      var noteBox = Hive.box<NoteModel>(knotebox);
      emit(AddNoteSuccess());
      await noteBox.add(note);
    } catch (e) {
      AddNoteFailure(
        e.toString(),
      );
    }
  }
}
