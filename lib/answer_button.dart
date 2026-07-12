import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  AnswerButton({super.key, required this.answerText, required this.onTap()});
  final String answerText;
  final void Function() onTap;
  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        backgroundColor: const Color.fromARGB(250, 46, 83, 219),
        foregroundColor: const Color.fromARGB(255, 245, 240, 240),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
      ),
      child: Text(answerText, textAlign: TextAlign.center),
    );
  }
}
