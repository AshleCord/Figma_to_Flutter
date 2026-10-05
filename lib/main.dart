import 'package:flutter/material.dart';
import 'package:spoopy_find/screens/home_screen.dart';
//import 'screens/home_screen.dart';

void main() {
  runApp(const SpoopyFindApp());
}

class SpoopyFindApp extends StatelessWidget {
  const SpoopyFindApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'SpoopyFind',
      home: HomeScreen(),
    );
  }
}