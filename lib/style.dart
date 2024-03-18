import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Hello, World!',
        style: TextStyle(
            color: Color.fromARGB(255, 211, 211, 211),
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic),
      ),
    );
  }
}
