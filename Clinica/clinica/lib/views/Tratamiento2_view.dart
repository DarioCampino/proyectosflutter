import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tratamiento2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tratamiento 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Nombre tratamiento: Blaqueamiento'),
            Text('Fecha: 20 de febrero de 2022'),
            Text('Observacio: Tratamiento completado con satisfacción'),
          ],
        ),
      ),
    );
  }

}