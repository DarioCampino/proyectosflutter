import 'package:flutter/material.dart';

void main() => runApp(DatosPersonales());

class DatosPersonales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Datos Personales',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffd81b60).withOpacity(0.5),
          title: Text('Datos Personales'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la pagina: Datos Personales'),
          ),
        ),
      ),
    );
  }
}