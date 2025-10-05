import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Primer App en Flutter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
        Text('Número de click:', style: TextStyle(fontSize: 25),),
        Text('0', style: TextStyle(fontSize: 30 , color:Colors.blue)) 
        ],
        )
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: (){
      },
    ),
    );
  }
}