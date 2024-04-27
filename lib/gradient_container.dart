import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:test_drive/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  void changeImage() {
    
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
          Image.asset('assets/numberImages/1.jpg',width: 100),
          TextButton(
            onPressed: changeImage, 
            style: TextButton.styleFrom(
              padding: EdgeInsets.only(top: 20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 25)
              ),
            child: Text('Change'),
            )
        ],),
      ),
    );
  }
}
