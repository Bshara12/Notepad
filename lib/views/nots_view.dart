import 'package:flutter/material.dart';
import 'package:notepad/views/widgets/custom_note_item.dart';
import 'package:notepad/views/widgets/notes_list_view.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Notes',
            style: TextStyle(fontSize: 30),
          ),
          actions: [
            Container(
                margin: EdgeInsets.only(right: 13),
                height: 35,
                width: 55,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(.05),
                    borderRadius: BorderRadius.circular(16)),
                child: Center(
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          size: 30,
                        ))))
          ],
        ),
        body: Container(
          child: 
              Padding(
                padding: const EdgeInsets.all( 24),
                child:NotesListView(),
              ),
        ));
  }
}

