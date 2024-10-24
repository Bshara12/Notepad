import 'package:flutter/material.dart';

class customTextField extends StatelessWidget {
  const customTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Color(0xff62fcd7),
      decoration: InputDecoration(
        hintText: 'Title',
        hintStyle: TextStyle(color: Color(0xff62fcd7)),
        border: biuldBorder(),
        enabledBorder: biuldBorder(),
        focusedBorder: biuldBorder(Color(0xff62fcd7))
      ),
    );
  }
 


  OutlineInputBorder biuldBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide(color: color?? Colors.white),
      );
  }
}