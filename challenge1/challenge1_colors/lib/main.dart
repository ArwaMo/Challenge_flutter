import 'package:challenge1/bloc/cubit/turns_cubit.dart';
import 'package:challenge1/screens/color_all_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TurnsCubit>(
      create: (context) => TurnsCubit(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ColorAllScreen(),
      ),
    );
  }
}
