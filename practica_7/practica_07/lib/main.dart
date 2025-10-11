import 'package:flutter/material.dart';
import 'package:practica_07/src/bottom_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: BottomNavigatorPage(),
    );
  }
}