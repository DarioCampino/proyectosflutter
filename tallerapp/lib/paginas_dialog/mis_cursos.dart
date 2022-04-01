import 'package:flutter/material.dart';

void main() => runApp(MisCursos());

class MisCursos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mis Cursos',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffe64a19).withOpacity(0.5),
          title: Text('Mis Cursos'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la pagina: Mis Cursos'),
          ),
        ),
      ),
    );
  }
}