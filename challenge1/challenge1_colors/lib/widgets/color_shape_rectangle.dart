import 'package:flutter/material.dart';

class ColorShapeRectangle extends StatelessWidget {
  const ColorShapeRectangle(
      {super.key, required this.text, required this.color, required this.fun});
  final String text;
  final Color color;
  final Function fun;
  
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => fun(),
      child: Container(
        width: MediaQuery.of(context).size.width / 1.1,
        height: 150,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12), color: color),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
          ),
        ),
      ),
    );
  }
}
