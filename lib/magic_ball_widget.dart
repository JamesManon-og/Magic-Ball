import 'package:flutter/material.dart';
import 'styled_test.dart';

class MagicBallWidget extends StatefulWidget {
  @override
  State<MagicBallWidget> createState() {
    return _MagicBallWidgetState();
  }
}

class _MagicBallWidgetState extends State<MagicBallWidget> {
  String ballImage = "assets/images/ball_images/1.png";

  void shake() {
    setState(() {
      ballImage = "assets/images/ball_images/2.png";
      print("Shake the ball!");
    });
  }

  @override
  Widget build(BuildContext context) {
    return  Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 50), 
          const StyledTest("ask a question"),
          Image.asset(ballImage, width: 300),
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