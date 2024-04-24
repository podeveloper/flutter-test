import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.pink,
              Colors.green,
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text(
              'Hello There',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        );
  }
}