import 'package:flutter/material.dart';
import 'package:spoopy_find/theme/app_theme.dart';
import 'package:spoopy_find/screens/home.dart';
//import 'screens/home.dart'
//import 'app_theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spooky Find',
      debugShowCheckedModeBanner: false,
      
      // Wire up custom themes
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system, 
      
      home: const HomeScreen(),
    );
  }
}