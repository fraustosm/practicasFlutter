import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold (
    backgroundColor: Colors.amber,
    appBar: AppBar (
      title: Text('Pagina 2'),
      centerTitle: true,
    ),
    body: Center(
      child: Column(
        children: <Widget>[
          ElevatedButton(
            child: Text('Atrás'),
            onPressed:(){
              Navigator.of(context).pop();
            }),
        ],
      ),
    ));
}

}