import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(const RollDiceApp());
}

class RollDiceApp extends StatelessWidget {
  const RollDiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Roll Dice',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 42, 2, 80),
          Color.fromARGB(255, 87, 84, 84),
        ]),
      ),
    );
  }
}
