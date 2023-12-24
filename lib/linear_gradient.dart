import 'package:flutter/material.dart';
import 'package:neapp/dice_roller.dart';
// import 'package:neapp/text_in.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});


  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft, 
            end: Alignment.centerLeft,
            colors: [Colors.black38, Colors.red]),
      ),
      child:const Center(
        child: DiceRoller(),
      ),
    );
  }
}
