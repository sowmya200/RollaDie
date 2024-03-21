import 'package:appthree/text.dart';
import 'package:flutter/material.dart';
import 'package:appthree/text.dart';
import 'dart:math';

final random = Random();

class Diceroller extends StatefulWidget {
  const Diceroller({super.key});

  @override
  State<Diceroller> createState() {
    return _DicerollerState();
  }
}

class _DicerollerState extends State<Diceroller> {
  var imagerandom = 2;
  void rolldice() {
    setState(() {
      imagerandom = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'images/assets/dice-$imagerandom.png',
          width: 200,
        ),
        TextButton(
          onPressed: rolldice,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(
                top: 20,
              ),
              foregroundColor: Colors.blue,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Textstylee(
             text :'roll dice',
           
          ),
        ),
      ],
    );
  }
}
