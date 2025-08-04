import 'package:flutter/material.dart';
import 'package:magic_ball/magic_ball_widget.dart';


const Alignment alignmentTopLeft = Alignment.topLeft;
const Alignment alignmentBottomRight = Alignment.bottomRight;


class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});
 

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          const Color.fromARGB(255, 47, 3, 55),
          Colors.blue.shade400,
        ],
        begin: alignmentTopLeft,
        end: alignmentBottomRight
        )
      ),
      child: Center(
      child: MagicBallWidget()
              ));
  }
}


