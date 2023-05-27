import 'package:flutter/material.dart';

import 'package:flutter_first_app/gradient_container.dart';

const List<Color> colors = [
  Color.fromARGB(255, 228, 22, 8),
  Color.fromARGB(255, 80, 108, 108),
  Color.fromARGB(255, 8, 228, 200),
];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors),
      ),
    ),
  );
}
