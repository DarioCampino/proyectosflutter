import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pago1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pago 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Tratamiento: Ortodoncia'),
            Text('Fecha de pago: 20 de febrero del 2022'),
            Text('Medio de pago: efectivo'),
            Text('Valor: 2.500.000')
          ],
        ),
      ),
    );
  }

}