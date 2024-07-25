import 'package:ask_me/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue[600],
          title: const Text(
            'Ask Me Anything',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: const HomePage(),
      ),
    );
  }
}
