import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300),
          const SizedBox(height: 80),
          const Text(
            'Learn Flutter te fun way!',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          const SizedBox(height: 80),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Color.fromARGB(255, 239, 232, 232),
            ),
            child: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
