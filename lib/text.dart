import 'package:flutter/material.dart';

class Textstylee extends StatelessWidget {
  const Textstylee({required this.text, super.key});

  final String text;

  @override
  // TODO: implement widget
  Widget build(context) {
    return Container(
      child:Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Color.fromARGB(66, 44, 13, 219),
            fontSize: 28,
          ),
           
        ),
      ),
    );
  }
}
