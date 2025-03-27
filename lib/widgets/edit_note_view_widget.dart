import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_app_bar.dart';
import 'package:note_app/widgets/custom_text_filed.dart';

class EditNoteViewWidget extends StatelessWidget {
  const EditNoteViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            CustomAppBar(title: 'Edit App', icon: Icons.check),
            CustomTextFiled(hintText: 'hintText'),
          ],
        ),
      ),
    );
  }
}
