import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 26, 65, 162),
          Color.fromARGB(255, 17, 14, 79),
        ),
      ),
    ),
  );
}
