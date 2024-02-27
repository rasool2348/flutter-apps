import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.deepPurple),
      child: const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image(
              image: AssetImage('assets/images/quiz-logo.png'),
              width: 200,
            ),
            SizedBox(height: 60),
            Text(
              'Learn Flutter the fun way!',
              style: TextStyle(fontSize: 28, color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: null,
              child: Text(
                'Start Quiz',
                style: TextStyle(fontSize: 10, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
