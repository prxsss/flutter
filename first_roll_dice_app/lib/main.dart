import 'package:flutter/material.dart';
import 'package:first_roll_dice_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer([
        Color(0xFFa8c0ff),
        Color(0xFF3f2b96),
      ]),
    ),
  ));
}
