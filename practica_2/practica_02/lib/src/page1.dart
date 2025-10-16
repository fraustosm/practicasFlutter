import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.tealAccent,
    appBar: AppBar (backgroundColor: Colors.deepPurpleAccent,
    title: Text('Practica 02'),
    centerTitle: true,
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white, backgroundColor: Colors.amber),
              onPressed: () {
                Navigator.pushNamed(context, '/page2');
              },
            child: Text('Pagina 2')),
              ElevatedButton(style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white, backgroundColor: Colors.red
              ), onPressed: (){
                Navigator.pushNamed(context, '/page3');
              }, child: Text('Pagina 3')),
            ],
            ),
            ),
    );
  }    
}