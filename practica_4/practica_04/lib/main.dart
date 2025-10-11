import 'package:flutter/material.dart';
import 'package:practica_04/src/home_page.dart';
import 'package:practica_04/src/spash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practica 04', // Corregí el título a 04
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
