import 'package:flutter/material.dart';
import 'package:appthree/diceroller.dart';

class CreateClass extends StatelessWidget {
 const CreateClass({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 90, 70, 160),
        Color.fromARGB(255, 185, 70, 189),
        Color.fromARGB(255, 226, 71, 123),
      ], begin: Alignment.bottomLeft, end: Alignment.bottomRight)),
      //child: Textstylee( text: "sowmya",)
      child: Center(
        child: Diceroller()
      ),
    );
  }
}
