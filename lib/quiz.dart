import 'package:flutter/material.dart';
import 'package:quiz/questionscreen.dart';
import 'package:quiz/statrscreen.dart';

class quiz extends StatefulWidget {
  const quiz({super.key});

  @override
  State<quiz> createState() => _quizState();
}

class _quizState extends State<quiz> {
  Widget activescreen = Statrscreen();
  void switchscreen() {
    setState(() {
      activescreen = questionscreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 87, 2, 102),
              Color.fromARGB(255, 68, 12, 78)
            ], begin: AlignmentDirectional.topStart),
          ),
          child: Statrscreen(),
        ),
      ),
    );
  }
}
