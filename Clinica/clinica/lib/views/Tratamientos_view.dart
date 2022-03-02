
import 'package:clinica/views/Tratamiento1_view.dart';
import 'package:clinica/views/Tratamiento2_view.dart';
import 'package:clinica/views/Tratamiento3_view.dart';
import 'package:flutter/material.dart';

class Tramientos extends StatefulWidget {
  @override
  _TramientosState createState() => _TramientosState();
}

class _TramientosState extends State<Tramientos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('Mis tratamientos'),
      ),
      body: menu(),
    );
  }

  Widget menu(){
    return ListView(
      children: [
        ListTile(
          title: Text('Tratamiento 1'),
          trailing: Icon(Icons.directions_walk),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => Tratamiento1(),));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Tratamiento 2'),
          trailing: Icon(Icons.directions_walk),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => Tratamiento2(),));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Tratamiento 3'),
          trailing: Icon(Icons.directions_walk),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => Tratamiento3(),));
          },
        ),
        Divider(),
        
      ]
    );

  }
}