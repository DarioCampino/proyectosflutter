import 'package:flutter/material.dart';

void main() => runApp(MisContactos());

class MisContactos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff4a148c).withOpacity(0.5),
          title: Text('Mis contactos'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la pagina Mis contactos'),
          ),
        ),
      ),
    );
  }
}