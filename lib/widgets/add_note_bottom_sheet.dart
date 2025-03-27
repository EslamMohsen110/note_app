import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_button.dart';
import 'package:note_app/widgets/custom_text_filed.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            CustomTextFiled(hintText: 'Title'),
            SizedBox(height: 10),
            CustomTextFiled(hintText: 'Content', maxLine: 5),
            SizedBox(height: 16),
            CustomButton(),

            SizedBox(height: 26),
          ],
        ),
      ),
    );
  }
}
