import 'package:flutter/material.dart';


class StyledTest extends StatelessWidget {
  const StyledTest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Hello",
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
        ),
      ),
    );
  }
}

