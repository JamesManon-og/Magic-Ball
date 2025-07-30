

import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          const Color.fromARGB(255, 47, 3, 55),
          Colors.blue.shade400,
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight
        )
      ),
      child: Center(child: Text("Hello", style: TextStyle(color: Colors.black, fontSize: 24),)));
  }

}


  


