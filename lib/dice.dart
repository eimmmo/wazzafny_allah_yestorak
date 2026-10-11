import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  final int diceNumber;

  const Dice(this.diceNumber, {super.key});

  @override
  Widget build(BuildContext context) {
    final Map<int, IconData> diceIcons = {
      1: Icons.looks_one,
      2: Icons.looks_two,
      3: Icons.looks_3,
      4: Icons.looks_4,
      5: Icons.looks_5,
      6: Icons.looks_6,
    };

    return Icon(
      diceIcons[diceNumber] ?? Icons.looks_one,
      size: 60,
      color: Colors.white,
    );
  }
}