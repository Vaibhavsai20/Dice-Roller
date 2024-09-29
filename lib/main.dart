import 'package:flutter/material.dart';
import "package:frist_app/grade_in.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.deepPurple,
        body: Gradein(
          Color.fromARGB(255, 111, 127, 132),
          Color.fromARGB(255, 157, 186, 191),
        ),
      ),
    );
  }
}
