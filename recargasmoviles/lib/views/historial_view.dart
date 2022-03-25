import 'package:flutter/material.dart';



class Historial extends StatefulWidget {
  @override
  State<Historial> createState() => _HistorialState();
}

class _HistorialState extends State<Historial> {
  

  @override
  Widget build(BuildContext context) {
    padding: EdgeInsets.symmetric(horizontal: 30,vertical: 30);
    return Scaffold(
      

        appBar: AppBar(
          
          title: Text('HISTORAL'),
        ),
        body: ListView(
          children: [ 
            
           /* Card(
              child: Column(
                children: [
                  ListTile(
              leading: Icon(Icons.medication_outlined),
              title: Text("Historial 1"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Historial1()));
                
              },
               ),

                ],
              ),

            ),

            Card(
              child: Column(
                children: [
                  ListTile(
              leading: Icon(Icons.medication_rounded),
              title: Text("Historial 2"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Historial2()));
                
                
              },
         ),

                ],
              ),
            ),

            Card(
              child: Column(
                children: [
                  ListTile(
              leading: Icon(Icons.medical_services_sharp),
              title: Text("Historial 3"),
              trailing:Icon(Icons.arrow_right_alt_outlined),
              onTap: (){
                Navigator.push(context, 
                
              MaterialPageRoute(builder: (context) => Historial3()));
   
              },
         ),
                ]
              ),

            ),*/
          
          ],


        ),
 
        );

  }
}