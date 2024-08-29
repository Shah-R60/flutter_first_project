import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    // TODO: implement build
    return Container(
        child: Center(
            child: Text(
      text,
      style:
          const TextStyle(color: Color.fromARGB(255, 2, 4, 18), fontSize: 28.0),
    )));
  }
}
