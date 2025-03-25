import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_text_filed.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(children: [CustomTextFiled(), CustomTextFiled()]),
    );
  }
}
