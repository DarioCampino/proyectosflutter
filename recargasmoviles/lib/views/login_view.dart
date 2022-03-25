// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:recargasmoviles/viewsExport/viewsExport.dart';



class Login extends StatefulWidget {

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  final _user = TextEditingController();
  final _pass = TextEditingController();
  
  String usuario = '';
  String contras = '';
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
        appBar: AppBar(
          
        title: Text('LOGIN'),
        ),
    body:   Column(
      
      children: [
      _Usuario(),
      _Contrasena(),
      _miboton(),
      ],
      
    ) 
    
         
         
    );  
    color:Color.fromRGBO(20, 222, 173, 0.5); 
  }
  
Widget _Contrasena(){
  return TextField (
  controller: _pass,
  textCapitalization: TextCapitalization.sentences,
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderRadius: 
      BorderRadius.circular(20.0)),
      hintText: 'Contraseña usuario',
      labelText: 'Contraseña', 
      helperText: '+ ingresar contraseña de usuario ',
      suffixIcon: Icon(Icons.fingerprint),   
    ),
  );
}

Widget _Usuario(){
  return TextField (
  controller: _user,
  textCapitalization: TextCapitalization.sentences,
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderRadius: 
      BorderRadius.circular(20.0)),
      hintText: 'Nombre de usuario ',
      labelText: 'Nombre', 
      helperText: '+ Ingresar nombre de usuario',
      suffixIcon: Icon(Icons.accessibility),   
    ),
  );
}


Widget _miboton(){
  return RaisedButton(
    child: Text('INGRESAR'),
    onPressed:(){
      
      usuario = _user.text;
      contras = _pass.text;
      print(
        usuario
      );
      if (usuario=='Meliza'&&contras=='1234'){
          Navigator.push(context,
                 MaterialPageRoute(builder: (context) => MenuP()));
      }else{
        

      showDialog(
          context: context,
          builder: (context) => AlertDialog(
            content: Text('Usuario o contraseña incorrectos')),
          
        );

      } 
    },
     );
}

}
