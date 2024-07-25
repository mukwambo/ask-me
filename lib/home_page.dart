import 'package:flutter/material.dart';
import 'dart:math';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedAnswer = 1;

  void selectAnswer() {
    setState(() {
      selectedAnswer = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                selectAnswer();
              },
              child: Image.asset('assets/images/ball$selectedAnswer.png'),
            ),
          ),
        ],
      ),
    );
  }
}
