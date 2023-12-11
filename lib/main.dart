import 'package:flutter/material.dart';
import 'package:tune/screens/home_screen.dart';

void main() {
  runApp(const tuneApp());
}

class tuneApp extends StatelessWidget {
  const tuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homeScreen(),
    );
  }
}
