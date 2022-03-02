import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tratamiento1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tratamiento 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Nombre tratamiento: Ortodoncia'),
            Text('Fecha: 10 de marzo del 2022'),
            Text('Observacio: Primera sesión del paciente'),
          ],
        ),
      ),
    );
  }

}