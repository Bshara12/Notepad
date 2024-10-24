import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: Color(0xff62fcd7),
        borderRadius: BorderRadius.circular(8),
      ),
      child:const Center(
        child: Text('Add',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18),),
      ),
    );
  }
}