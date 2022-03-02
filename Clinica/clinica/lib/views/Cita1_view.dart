import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cita1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cita 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
            Text('Fecha: 10 de marzo del 2022'),
            Text('Hora: 4:00 pm'),
            Text('Tratamiento: Ortodoncia'),
            Text('Doctor: Perez Martinez Luis Enrique')
          ],
        ),
      ),
    );
  }

}