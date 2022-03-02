 
import 'package:clinica/views/Citas_view.dart';
import 'package:clinica/views/Pagos_view.dart';
import 'package:clinica/views/Personal_view.dart';
import 'package:clinica/views/Tratamientos_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Principal extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _PrincipalState createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('App Clinica Odontologica'),
      ),
      body: menu(),
    );
  }

  Widget menu(){
    return ListView(
      children: [
        ListTile(
          title: Text('Mis datos personales'),
          trailing: Icon(Icons.people),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => Personal(),));
            
          },
        ),
        Divider(),
        ListTile(
          title: Text('Mis tratamientos'),
          trailing: Icon(Icons.favorite),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => Tramientos(),));
            
          },
        ),
        Divider(),
        ListTile(
          title: Text('Citas y agendamiento'),
          trailing: Icon(Icons.alarm),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => Citas(),));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Pagos realizados'),
          trailing: Icon(Icons.payment),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => Pagos(),));
          },
        )
      ]
    );

  }
}