import 'package:flutter/material.dart';

// ignore: camel_case_types
class Styled_Text extends StatelessWidget {
  const Styled_Text(this.text, {super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 255, 255, 255)),
    );
  }
}
