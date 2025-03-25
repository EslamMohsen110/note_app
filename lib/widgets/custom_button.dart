import 'package:flutter/material.dart';
import 'package:note_app/constant.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: kPrimaryColor,
      ),
      width: MediaQuery.of(context).size.width,
      height: 55,
      child: Center(child: Text('Add', style: TextStyle(color: Colors.black))),
    );
  }
}
