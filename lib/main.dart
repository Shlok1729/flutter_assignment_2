import 'package:assignment1/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(assignment2());
}

class assignment2 extends StatefulWidget {
  const assignment2({super.key});

  @override
  State<assignment2> createState() => _assignment2State();
}

class _assignment2State extends State<assignment2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MainScreen());
  }
}
