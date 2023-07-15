
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const eneAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.c1, this.c2, {super.key});
  final Color c1;
  final Color c2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          c1,
          c2,
        ], begin: startAlignment, end: eneAlignment),
      ),
      child: const Center(
          child: DiceRoller(),
      ),
    );
  }
}
