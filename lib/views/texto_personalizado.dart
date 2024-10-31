import 'package:flutter/material.dart';

class TextoPersonalizado extends StatelessWidget {
  const TextoPersonalizado({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Titulo Principal",
          style: TextStyle(
              fontSize: 32, fontWeight: FontWeight.bold, color: Colors.blue),
        )
      ],
    );
  }
}
