import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cita3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cita 3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
            Text('Fecha: 30 de abril de 2022'),
            Text('Hora: 2:00 pm'),
            Text('Tratamiento: Periodoncia'),
            Text('Doctora: Bolaños Salazar Leidy Carolina')
          ],
        ),
      ),
    );
  }

}