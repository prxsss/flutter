import 'package:flutter/material.dart';
import 'package:first_roll_dice_app/dice_roller.dart';

const beginAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // GradientContainer({ key }): super(key: key);
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: beginAlignment,
          end: endAlignment,
          colors: colors,
          // colors: [
          //   Color(0xFF2E3192),
          //   Color(0xFF1BFFFF),
          // ],
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
