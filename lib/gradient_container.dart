import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';
// import 'dar

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors1, this.colors2, {super.key});
  final Color colors1;
  final Color colors2;
  rollDice() {}
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [colors1, colors2],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}



// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//               colors: colors,
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight),
//         ),
//         child: StyledText('Good Morning'));
//   }
// }
