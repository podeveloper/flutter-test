import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:test_drive/styled_text.dart';
import 'package:test_drive/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: Center(
        child: DiceRoller()
      ),
    );
  }
}
