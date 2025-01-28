import 'package:flutter/material.dart';
import 'dart:math';
import 'package:roll_dice_app/styled_text.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  final randomizer = Random();
  var currentDiceRoll = 1;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const StyledText('You rolled:'),
        Image.asset(
          'assets/images/dice-$currentDiceRoll.png',
          width: 200,
        ),
        const SizedBox(height: 10),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            elevation: 14,
            shadowColor: Colors.black,
            backgroundColor: Colors.yellow,
            padding: const EdgeInsets.symmetric(
              horizontal: 10.0,
              vertical: 10.0,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14.0),
            ),
            minimumSize: const Size(174, 0),
            textStyle: const TextStyle(
              color: Colors.black45,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          child: const Text('Roll Dice')
        ),
      ],);
  }
}
