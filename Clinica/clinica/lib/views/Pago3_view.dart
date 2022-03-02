import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pago3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pago 3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Tratamiento: Periodoncia'),
            Text('Fecha de pago: 25 de febrero del 2022'),
            Text('Medio de pago: consignacion bancaria'),
            Text('Valor: 500.000')
          ],
        ),
      ),
    );
  }

}