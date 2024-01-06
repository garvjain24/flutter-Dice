import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

var gBegin = Alignment.topCenter;
var gEnd = Alignment.bottomCenter;

class GradientBg extends StatelessWidget {
  const GradientBg(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          color1,
          color2,
        ],
        begin: gBegin,
        end: gEnd,
      )),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
