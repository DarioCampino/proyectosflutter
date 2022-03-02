import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pago2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pago 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Tratamiento: blanqueamiento'),
            Text('Fecha de pago: 20 de febrero del 2022'),
            Text('Medio de pago: efectivo'),
            Text('Valor: 200.000')
          ],
        ),
      ),
    );
  }

}