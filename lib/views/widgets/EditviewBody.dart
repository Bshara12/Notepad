import 'package:flutter/material.dart';
import 'package:notepad/views/widgets/custom_text_field.dart';

class EditviewBody extends StatelessWidget {
  const EditviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        child:const Column(children: [
          SizedBox(height: 50,),
          customTextField(hint: 'Title'),
          SizedBox(height: 50,),
          customTextField(hint: 'content',maxlines: 5),
        ],),
      ),
    );
  }
}