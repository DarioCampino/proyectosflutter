import 'package:flutter/material.dart';
import 'package:recargasmoviles/viewsExport/viewsExport.dart';




class MenuP extends StatefulWidget {
  @override
  State<MenuP> createState() => _MenuPState();
}

class _MenuPState extends State<MenuP> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          title: Text('PRODUCTOS'),
        ),
        body: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          children: [ 

            Card(
          child: Column(
            children: [
               ListTile(
              leading: Icon(Icons.person_rounded),
              title: Text("Recargas"),
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
              title: Text("Paquetes"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Paquete()));
                
                
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
              title: Text("Historial"),
              trailing:Icon(Icons.arrow_right_sharp),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Historial()));
                
                
              },
         ),
            ],
          ),
        ),


     
      Row(
        //mainAxisAlignment: MainAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children:<Widget>[

          FloatingActionButton(
          //child: Text("clic"),
          child: Icon(Icons.settings),
            onPressed: (){
              
              setState(() {
                 MaterialPageRoute(builder: (context) => Configuracion());
              });
              //print("Aqui escribo mi logica del boton");
            },
          ),
            
  ]
      )   
     

        ],
        

        
          
        ),


        );

        // ignore: dead_code
       

  // ignore: dead_code
 
    
  }
}