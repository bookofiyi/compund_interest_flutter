import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(CompoundInterest());
}

class CompoundInterest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        accentColor: Colors.purple,
      ),
      home: InputPage(),
    );
  }
}
