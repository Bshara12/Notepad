import 'package:flutter/material.dart';
import 'package:notepad/views/widgets/EditviewBody.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      
          title: Text(
            'Edit Notes',
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
                          Icons.check,
                          size: 30,
                        ))))
          ],
    ),
      body: EditviewBody(),
    );
  }
}