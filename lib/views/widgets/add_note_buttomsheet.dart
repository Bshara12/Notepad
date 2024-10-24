import 'package:flutter/material.dart';
import 'package:notepad/views/widgets/custom_text_field.dart';

class Addnote extends StatelessWidget {
  const Addnote({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          customTextField(
            hint: 'title',
          ),
          SizedBox(height: 16,),
          customTextField(
            hint: 'comtent',
            maxlines: 5,
          ),
        ],
      ),
    );
  }
}