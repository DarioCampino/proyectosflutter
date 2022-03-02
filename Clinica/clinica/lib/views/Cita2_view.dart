import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cita2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cita 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
            Text('Fecha de pago: 20 de marzo del 2022'),
            Text('Hora: 2:00 pm'),
            Text('Tratamiento: Blanqueamiento'),
            Text('Doctora: Bolaños Salazar Leidy Carolina')
          ],
        ),
      ),
    );
  }

}