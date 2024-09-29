import 'package:flutter/material.dart';
import 'package:frist_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// class Gradein extends StatelessWidget {
//   const Gradein({super.key, required this.color});
//   final List<Color> color;
//   @override
//   Widget build(Context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: color,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(child: Texter('I am Vaibhav')),
//     );
//   }
// }

class Gradein extends StatelessWidget {
  const Gradein(this.color1, this.color2, {super.key});

  // Gradein.purple()
  //     : color1 = Colors.black12,
  //       color2 = Colors.black38;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
