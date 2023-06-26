import 'package:flutter/material.dart';

import 'package:udemy_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Colors.deepPurple,
            Color.fromARGB(255, 180, 147, 237),
          ],
        ),
      ),
    ),
  );
}
