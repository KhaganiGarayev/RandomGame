import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(
          color: Color.fromARGB(255, 239, 239, 239),
          fontSize: 25,
        ),
      ),
    );
  }
}
