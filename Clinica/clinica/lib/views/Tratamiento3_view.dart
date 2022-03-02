import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tratamiento3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tratamiento 3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Nombre tratamiento: Periodoncia'),
            Text('Fecha: 30 de abril de 2022'),
            Text('Observacio: Por favor llegar puntual a su cita'),
          ],
        ),
      ),
    );
  }

}