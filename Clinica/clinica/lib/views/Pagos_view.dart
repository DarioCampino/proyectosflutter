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
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.add_shopping_cart),
                  title: Text('Pago 1'),
                  subtitle: Text(
                    'Tratamiento: Ortodoncia//Fecha de pago: 20 de febrero del 2022//Medio de pago: efectivo//Valor: 2.500.000'),
                )
              ]
            ) 
          ),
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.add_shopping_cart),
                  title: Text('Pago 2'),
                  subtitle: Text(
                    'Tratamiento: blanqueamiento//Fecha de pago: 20 de febrero del 2022//Medio de pago: efectivo//Valor: 200.000'),
                )
              ]
            ) 
          ),
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.add_shopping_cart),
                  title: Text('Pago 3'),
                  subtitle: Text(
                    'Tratamiento: Periodoncia//Fecha de pago: 25 de febrero del 2022//Medio de pago: consignacion bancaria//Valor: 500.000'),
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

  }*/
}