import 'package:challenge1/screens/color_container_screen.dart';
import 'package:challenge1/screens/fill_background_screen.dart';
import 'package:challenge1/widgets/color_shape_rectangle.dart';
import 'package:flutter/material.dart';

import '../widgets/colorـcircleـshape.dart';

class ColorAllScreen extends StatelessWidget {
  const ColorAllScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 8.0, top: 8.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Select colors:',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ColorCircleShape(
                      text: 'Red',
                      color: const Color.fromARGB(170, 244, 67, 54),
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FillBackgroundScreen(
                                    text: 'Red',
                                    color: Color.fromARGB(170, 244, 67, 54),
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    ColorCircleShape(
                      text: 'Green',
                      color: Color.fromARGB(225, 136, 244, 54),
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FillBackgroundScreen(
                                    text: 'Green',
                                    color: Color.fromARGB(225, 136, 244, 54),
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    ColorCircleShape(
                      text: 'Blue',
                      color: Color.fromARGB(224, 54, 86, 244),
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FillBackgroundScreen(
                                    text: 'Blue',
                                    color: Color.fromARGB(224, 54, 86, 244),
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    ColorCircleShape(
                      text: 'Pink',
                      color: Color.fromARGB(223, 238, 54, 244),
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FillBackgroundScreen(
                                    text: 'Pink',
                                    color: Color.fromARGB(223, 238, 54, 244),
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    ColorCircleShape(
                      text: 'Brown',
                      color: Color.fromARGB(223, 182, 98, 9),
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FillBackgroundScreen(
                                    text: 'Brown',
                                    color: Color.fromARGB(223, 182, 98, 9),
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    ColorCircleShape(
                      text: 'Orange',
                      color: Colors.orange,
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FillBackgroundScreen(
                                    text: 'Orange',
                                    color: Colors.orange,
                                  )),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ColorShapeRectangle(
                      text: 'Brown',
                      color: Colors.brown,
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ColorContainerScreen(
                                    color: Colors.brown,
                                    text: 'Brown',
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ColorShapeRectangle(
                      text: 'RedAccent',
                      color: Colors.redAccent,
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ColorContainerScreen(
                                    color: Colors.redAccent,
                                    text: 'RedAccent',
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ColorShapeRectangle(
                      text: 'Teal',
                      color: Colors.teal,
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ColorContainerScreen(
                                    color: Colors.teal,
                                    text: 'Teal',
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ColorShapeRectangle(
                      text: 'Purple',
                      color: Colors.purple,
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ColorContainerScreen(
                                    color: Colors.purple,
                                    text: 'Purple',
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ColorShapeRectangle(
                      text: 'Cyan',
                      color: Colors.cyan,
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ColorContainerScreen(
                                    color: Colors.cyan,
                                    text: 'Cyan',
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ColorShapeRectangle(
                      text: 'Orange',
                      color: Colors.orange,
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ColorContainerScreen(
                                    color: Colors.orange,
                                    text: 'Orange',
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ColorShapeRectangle(
                      text: 'BlueGrey',
                      color: Colors.blueGrey,
                      fun: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ColorContainerScreen(
                                    color: Colors.blueGrey,
                                    text: 'BlueGrey',
                                  )),
                        );
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
