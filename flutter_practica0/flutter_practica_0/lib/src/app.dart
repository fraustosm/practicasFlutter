import 'package:flutter/material.dart';
import 'package:flutter_practica_0/src/pages/home_page.dart';
import 'package:flutter_practica_0/src/pages/increment_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: IncrementPage()
      ,),
    );
  }
}