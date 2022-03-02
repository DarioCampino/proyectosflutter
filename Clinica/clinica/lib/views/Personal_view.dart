
//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Personal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mis Datos personales'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Nombre completo: Ivan Dario Campiño Pantoja'),
            Text('Codigo: 218036024'),
            Text('Dirección: Pupiales cr2 # 4-09'),
            Text('Telefono: 3217034865'),
            Text('Correo electronico: dariocampino123@gmail.com')
          ],
        ),
      ),
    );
  }

}