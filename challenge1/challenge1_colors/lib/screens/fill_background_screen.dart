import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class FillBackgroundScreen extends StatelessWidget {
  const FillBackgroundScreen({
    super.key,
    required this.text,
    required this.color,
  });
  final String text;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Center(
          child: DefaultTextStyle(
            style: const TextStyle(
              fontSize: 30.0,
            ),
            child: AnimatedTextKit(
              animatedTexts: [
                WavyAnimatedText(text),
              ],
              isRepeatingAnimation: true,
            ),
          ),
        ),
      ),
    );
  }
}
