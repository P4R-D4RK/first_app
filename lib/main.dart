import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 60, 60, 60),
          Color.fromARGB(255, 12, 64, 89)
        ]),
      ),
    ),
  );
}
