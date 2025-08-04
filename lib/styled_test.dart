import 'package:flutter/material.dart';


class StyledTest extends StatelessWidget {
  final String text;

  const StyledTest(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.black,
        fontSize: 24,
        
      ),
    );
  }
} 


/*
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
*/