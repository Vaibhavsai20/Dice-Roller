import 'package:flutter/material.dart';

class Texter extends StatelessWidget {
  const Texter(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.black,
        fontSize: 30,
      ),
    );
  }
}
