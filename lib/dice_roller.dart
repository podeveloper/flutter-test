import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {

  var activeImage = 'assets/numberImages/1.jpg';

  void changeImage() {
    setState(() {
          activeImage = 'assets/numberImages/2.jpg';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
          Image.asset(activeImage,width: 100),
          TextButton(
            onPressed: changeImage, 
            style: TextButton.styleFrom(
              padding: EdgeInsets.only(top: 20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 25)
              ),
            child: Text('Change'),
            )
        ],);
  }
}