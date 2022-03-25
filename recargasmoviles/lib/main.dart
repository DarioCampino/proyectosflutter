
//UNIVERSIDAD DE NARIÑO
//PROGRAMACION AVANZADA
//OCTAVO SEMESTRE
//PRESENTADO POR:
//
//SHIRLEY MELIZA GOMEZ SALCEDO
//IVAN DARIO CAMPIÑO PANTOJA


import 'package:flutter/material.dart';
import 'package:recargasmoviles/views/login_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RECARGAS MOVILES',
      home: Login()
    
      
    );
  }
}