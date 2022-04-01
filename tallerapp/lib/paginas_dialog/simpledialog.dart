import 'package:flutter/material.dart';
import 'package:tallerapp/paginas_dialog/datos_personales.dart';
import 'package:tallerapp/paginas_dialog/mis_contactos.dart';
import 'package:tallerapp/paginas_dialog/mis_cursos.dart';
import 'package:tallerapp/paginas_dialog/redes_sociales.dart';

//backgroundColor: Colors.brown,
class SimpleDialogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Dialog App"),

      ),
      body: Center(
        child: FlatButton(
          child: Text("Ver opciones"),
          onPressed: () {
            _showDialog(context);
          },
        )
      ),
    );
  }

  void _showDialog(BuildContext context) {
    showDialog(
      //widget que permite mostrar el simpledialog
      context: context,
      builder: (BuildContext context){
        return SimpleDialog(//Es el que widget con las caracteristicas y propiedades del dialog
          title: Text("Seleccione opcion"),
          children: [
            ListTile(
              title: Text("Mis contactos"),
              leading: Icon(Icons.account_box),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => MisContactos()));
                
              },
            ),
            ListTile(
              title: Text("Redes sociales"),
              leading: Icon(Icons.people_outline),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => RedesSociales()));
              },
            ),
            ListTile(
              title: Text("Datos personales"),
              leading: Icon(Icons.face),
              onTap: () {
               Navigator.push(context, 
                MaterialPageRoute(builder: (context) => DatosPersonales()));
              },
            ),
            ListTile(
              title: Text("Mis cursos"),
              leading: Icon(Icons.class_),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => MisCursos()));
              },
            )

          ],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25)
          ),//cambiar la forma visual al boton
        );
      },
      barrierDismissible: false//para salir con tap afuera
    );
  }
}