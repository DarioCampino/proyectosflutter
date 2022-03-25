import 'package:flutter/material.dart';
import 'package:recargasmoviles/viewsExport/viewsExport.dart';




class Configuracion extends StatefulWidget {
  const Configuracion({Key? key}) : super(key: key);

  @override
  State<Configuracion> createState() => _ConfiguracionState();
}

class _ConfiguracionState extends State<Configuracion> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          title: Text('CONFIGURACIÓN'),
        ),
        body: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          children: [ 

            Card(
          child: Column(
            children: [
               ListTile(
              leading: Icon(Icons.person_rounded),
              title: Text("Mi perfil"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Recargas()));
                
              },
         ),
            ],
          ),
        ),

           
        Card(
          child: Column(
            children: [
               ListTile(
              leading: Icon(Icons.book_online_sharp),
              title: Text("Consolidado"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Recargas()));
                
                
              },
         ),
            ],
          ),
        ),


        Card(
          child: Column(
            children: [
               ListTile(
              leading: Icon(Icons.circle_notifications),
              title: Text("Ultima venta"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Historial()));
                
                
              },
         ),
            ],
          ),
        ),


     
      

        ],
        

        
          
        ),


        );

        // ignore: dead_code
       

  // ignore: dead_code
 
    
  }
}