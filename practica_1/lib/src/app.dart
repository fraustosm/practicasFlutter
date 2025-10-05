import 'package:flutter/material.dart';
import 'package:flutter_practica1/src/userData.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practica 1',
      debugShowCheckedModeBanner: false,
      home: Center(
        child: DatosUsuarios(),
    ));
  }
}
