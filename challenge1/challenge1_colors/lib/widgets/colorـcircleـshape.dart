import 'package:flutter/material.dart';

class ColorCircleShape extends StatelessWidget {
  const ColorCircleShape(
      {super.key, required this.text, required this.color, required this.fun});
  final String text;
  final Color color;
  final Function() fun;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => fun(),
      child: ClipOval(
        child: Container(
          width: 88,
          height: 88,
          decoration: BoxDecoration(color: color),
          child: Center(
              child: Text(
            text,
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold),
          )),
        ),
      ),
    );
  }
}
