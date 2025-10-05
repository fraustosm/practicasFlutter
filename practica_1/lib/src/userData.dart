import 'package:flutter/material.dart';

class DatosUsuarios extends StatefulWidget {
  const DatosUsuarios({super.key});

  @override
  _DatosUsuariosState createState() => _DatosUsuariosState();
}

class _DatosUsuariosState extends State<DatosUsuarios> {
  var _name;
  var _phone;

  final nameCtrl = TextEditingController();
  final phoneCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1'),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('/char.png', height: 120, width: 120),
          SizedBox(height: 10.0),
          TextField(
            controller: nameCtrl,
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(5),
              hintText: 'Ingresa tu nombre',
            ),
          ),
          TextField(
            controller: phoneCtrl,
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(5),
              hintText: 'Ingresa tu telefono',
            ),
          ),
          SizedBox(height: 10.0),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,
              foregroundColor: Colors.black,
            ),
            child: Text('Enviar'),
            onPressed: () {
              _name = nameCtrl.text;
              _phone = phoneCtrl.text;

              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text('Mi App :)'),
                  content: Text('El usuario es $_name y su telefono es $_phone'),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text('OK'),
                    ),
                    TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text(':('),
                    ),
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
