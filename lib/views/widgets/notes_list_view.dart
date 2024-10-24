

import 'package:flutter/material.dart';
import 'package:notepad/views/widgets/custom_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return const Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: const NoteItem(),
        ) ;
      },
    );
  }
}