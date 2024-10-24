import 'package:flutter/material.dart';
import 'package:notepad/views/widgets/custom_text_field.dart';

class Addnote extends StatelessWidget {
  const Addnote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          customTextField()
        ],
      ),
    );
  }
}