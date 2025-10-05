import 'package:flutter/material.dart';

class IncrementPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _IncrementPageState();
  }
}
class _IncrementPageState extends State<IncrementPage>{
  int _conteo = 0;
  @override
  Widget build(BuildContext context){
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
        Text('$_conteo', style: TextStyle(fontSize: 30 , color:Colors.blue)) 
        ],
        )
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed:(){
        setState(() {
        _conteo++;
        });
      },
    ),
    );
  }
}