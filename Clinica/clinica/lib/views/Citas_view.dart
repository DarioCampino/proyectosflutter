import 'package:clinica/views/Cita1_view.dart';
import 'package:clinica/views/Cita2_view.dart';
import 'package:clinica/views/Cita3_view.dart';
import 'package:flutter/material.dart';

class Citas extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _CitasState createState() => _CitasState();
}

class _CitasState extends State<Citas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('Mis citas y agenda'),
      ),
      body: menu(),
    );
  }

  Widget menu(){
    return ListView(
      children: [
        ListTile(
          title: Text('Cita 1'),
          trailing: Icon(Icons.directions_walk),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => Cita1(),));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Cita 2'),
          trailing: Icon(Icons.directions_walk),
          onTap: () {
           Navigator.push(
              context, MaterialPageRoute(builder: (context) => Cita2(),));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Cita 3'),
          trailing: Icon(Icons.directions_walk),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => Cita3(),));
          },
        ),
        Divider(),
        
      ]
    );

  }
}

