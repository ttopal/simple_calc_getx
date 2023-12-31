import 'package:flutter/material.dart';
import 'package:simple_calc_getx/screens/calculator_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple Calculator',
      theme: ThemeData.dark(useMaterial3: ).copyWith(scaffoldBackgroundColor: Colors.black),
      home: CalculatorScreen(),
    );
  }
}
