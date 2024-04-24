import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
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
              'Hello World12',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        );
  }
}