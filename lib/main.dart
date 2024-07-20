import 'package:flutter/material.dart';
import 'package:task6/screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(centerTitle: true,color: Colors.purple)
      ),
      debugShowCheckedModeBanner: false,
      home: screen(),
    );
  }
}

