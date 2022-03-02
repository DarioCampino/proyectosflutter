import 'package:clinica/views/Pago1_view.dart';
import 'package:clinica/views/Pago2_view.dart';
import 'package:clinica/views/Pago3_view.dart';
import 'package:flutter/material.dart';

class Pagos extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _PagosState createState() => _PagosState();
}

class _PagosState extends State<Pagos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('Mis Pagos'),
      ),
      body: menu(),
    );
  }

  Widget menu(){
    return ListView(
      children: [
        ListTile(
          title: Text('Pago 1'),
          trailing: Icon(Icons.directions_walk),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => Pago1(),));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Pago 2'),
          trailing: Icon(Icons.directions_walk),
          onTap: () {
           Navigator.push(
              context, MaterialPageRoute(builder: (context) => Pago2(),));
          },
        ),
        Divider(),
        ListTile(
          title: Text('Pago 3'),
          trailing: Icon(Icons.directions_walk),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => Pago3(),));
          },
        ),
        Divider(),
        
      ]
    );

  }
}