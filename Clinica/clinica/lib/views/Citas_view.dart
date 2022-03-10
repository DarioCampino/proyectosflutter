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
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.directions_walk),
                  title: Text('Cita 1'),
                  subtitle: Text(
                    'Fecha: 10 de marzo del 2022//Hora: 4:00 pm//Tratamiento: Ortodoncia//Doctor: Perez Martinez Luis Enrique'),
                )
              ]
            ) 
          ),
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.directions_walk),
                  title: Text('Cita 2'),
                  subtitle: Text(
                    'Fecha de pago: 20 de marzo del 2022//Hora: 2:00 pm//Tratamiento: Blanqueamiento//Doctora: Bolaños Salazar Leidy Carolina'),
                )
              ]
            ) 
          ),
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.directions_walk),
                  title: Text('Cita 3'),
                  subtitle: Text(
                    'Fecha: 30 de abril de 2022//Hora: 2:00 pm//Tratamiento: Periodoncia//Doctora: Bolaños Salazar Leidy Carolina'),
                )
              ]
            ) 
          )
        ],
      )
    );

  }

  /*Widget menu(){
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

  }*/
}

