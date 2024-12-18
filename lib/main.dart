import 'package:flutter/material.dart';
import 'package:quiz/statrscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
