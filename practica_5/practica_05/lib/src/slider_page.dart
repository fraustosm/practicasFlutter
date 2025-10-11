import 'package:flutter/material.dart';

class SliderPage extends StatefulWidget {
  const SliderPage({Key? key}) : super(key: key);

  @override
  _SliderPageState createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  double _valorSlider = 100.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Practica 05'),
        centerTitle: true,
        backgroundColor: Colors.blue[300],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Slider(
            value: _valorSlider,
            min: 50.0,
            max: 400.0,
            divisions: 7,
            label: '${_valorSlider.round()} px',
            onChanged: (valor) {
              setState(() {
                _valorSlider = valor;
              });
            },
          ),
          Container(
            height: _valorSlider,
            width: _valorSlider,
            child: Image.asset('assets/gato.png'),
          ),
        ],
      ),
    );
  }
}
