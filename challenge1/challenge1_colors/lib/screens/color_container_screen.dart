import 'package:challenge1/bloc/cubit/turns_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ColorContainerScreen extends StatelessWidget {
  ColorContainerScreen({super.key, required this.color, required this.text});
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          text,
          style: TextStyle(color: color, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: color),
      ),
      body: BlocBuilder<TurnsCubit, TurnsState>(
        builder: (context, state) {
          return Center(
            child: AnimatedRotation(
              turns: state is SuccessTurnsState ? state.turns : 0.0,
              duration: const Duration(seconds: 3),
              child: InkWell(
                onTap: () {
                  context.read<TurnsCubit>().funRoutation();
                  // turns++;
                  // setState(() {});
                  // print(turns);
                },
                child: Container(
                  width: 170,
                  height: 170,
                  decoration: BoxDecoration(
                      color: color, borderRadius: BorderRadius.circular(20)),
                  child: GridView(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                    ),
                    children: const [
                      VerticalDivider(),
                      VerticalDivider(),
                      VerticalDivider(),
                      VerticalDivider(),
                      VerticalDivider(),
                      VerticalDivider(),
                      VerticalDivider(),
                      VerticalDivider(),
                      VerticalDivider(),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
