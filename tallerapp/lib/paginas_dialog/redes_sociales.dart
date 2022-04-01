import 'package:flutter/material.dart';

void main() => runApp(RedesSociales());

class RedesSociales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Redes Sociales',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffffff00).withOpacity(0.5),
          title: Text('Redes Sociales'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la pagina: Redes Sociales'),
          ),
        ),
      ),
    );
  }
}