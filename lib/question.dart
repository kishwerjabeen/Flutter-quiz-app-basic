import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  // const Question({Key? key}) : super(key: key);

  // String questionText;

  final String questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Text(questionText);
  }
}
