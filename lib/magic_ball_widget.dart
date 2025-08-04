import 'package:flutter/material.dart';
import 'styled_test.dart';
import 'dart:math';

class MagicBallWidget extends StatefulWidget {
  @override
  State<MagicBallWidget> createState() {
    return _MagicBallWidgetState();
  }
}

class _MagicBallWidgetState extends State<MagicBallWidget> {
  var randomNumber = 5;

  void shake() {
    setState(() {
      randomNumber = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return  Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 50), 
          const StyledTest("ask a question"),
          Image.asset( "assets/images/ball_images/${randomNumber}.png", width: 300),
          TextButton(
            onPressed: shake,
            child: const Text(
              "Ask Again",
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      );
  }
}