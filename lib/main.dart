import 'package:flutter/material.dart';

import "package:flutter_quiz/start_screen.dart";

void main() {
  runApp(MaterialApp(
    title: "Flutter Quiz App",
    theme: ThemeData(
      colorScheme: const ColorScheme.dark(),
      useMaterial3: true,
    ),
    home: const Quiz(),
  ));
}

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(context) {
    return const Scaffold(body: StartScreen());
  }
}
