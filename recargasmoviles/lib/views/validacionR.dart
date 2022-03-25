// ignore_for_file: prefer_const_constructors, deprecated_member_use


import 'package:flutter/material.dart';
import 'package:recargasmoviles/viewsExport/viewsExport.dart';


class ValidacionRec extends StatefulWidget {
  

  @override
  State<ValidacionRec> createState() => _ValidacionRecState();
}

class _ValidacionRecState extends State<ValidacionRec> {
  @override
  Widget build(BuildContext context) {
    padding: EdgeInsets.symmetric(horizontal: 50,vertical: 50);
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('VALIDACIÓN DE RECARGAS'),
        ),
        body: ListView(
          children: [

            Card(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.check),
                    
                    title: Text("REVISIÓN DE DATOS"),
                    subtitle: Text("OPERADOR: Claro"),
                    
                    
                  ),
                  ListTile(
                    leading: Icon(Icons.check),
                    
                    subtitle: Text("NUMERO: 123456789"),
                    
                  ),
                  ListTile(
                    leading: Icon(Icons.check),
                    
                    subtitle: Text("VALOR: 1000"),
                    
                  ),

         Row(
           children: [
            _botonYes(),
             _botonNo(),
           ],
         )
      
              
                ],
              ),
            ),
          ],
        ),
      );
  }

  _botonYes() {
    return Row(
          
        mainAxisAlignment: MainAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.end,
        children:<Widget>[

          FloatingActionButton(
          child: Text("YES"),
          
            onPressed: (){
              
              setState(() {
                 MaterialPageRoute(builder: (context) => Recargas());
              });
            //  print("YES");
            },
          ),  
         
          
        ]


        );
  }
  _botonNo() {
    return Row(
          
        mainAxisAlignment: MainAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.end,
        children:<Widget>[

          FloatingActionButton(
          child: Text("YES"),
          
            onPressed: (){
              
              setState(() {
                 MaterialPageRoute(builder: (context) => Recargas());
              });
            //  print("YES");
            },
          ),  
         
          
        ]


        );
  }
}