import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors}); // Named argument
  // const GradientContainer(this.colors, {super.key}); Positional argument

  const GradientContainer.purple({super.key})
      : colors = const [Colors.deepPurple, Colors.indigo];

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignment),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
