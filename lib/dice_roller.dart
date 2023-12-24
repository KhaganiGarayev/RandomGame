import 'package:flutter/material.dart';

import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;
  void rollDice() {
    setState(() {
      currentDiceRoll = Random().nextInt(6) + 1;
    });
    // /Xallarin deyismesi funksiyasi
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/dice-$currentDiceRoll.png",
          width: 200,
        ),
        TextButton(   
          onPressed: rollDice,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(
                top: 50,
              ),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(
                fontSize: 28,
              )),
          child: const Text(" Click this button"),
        ),
      ],
    );
  }
}