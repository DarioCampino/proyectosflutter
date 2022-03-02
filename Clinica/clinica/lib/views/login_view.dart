import 'package:clinica/views/Principal_view.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _user=TextEditingController();
  //TextEditingController permite capturar los que se le pasa a traves de una variable
  final _pass=TextEditingController();
  String usuario="";
  String contra="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Clinica Dental Smile'),
      ),
      body: Column(
        children: [
          _crearInputusu(),
          _crearInputcon(),
          _myboton()
          
        ],
      ) 
     
      
      
    );
  }
  Widget _crearInputusu(){
    return 
            TextField(//TextFiel simpre trabaja con eventos
            controller: _user,//Para recibir la información
            textCapitalization: TextCapitalization.sentences,//Senteces que lo cambie a mayusculas
      
            decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(60.0)
            ),
            //hintText: 'Agrega tu username',
            labelText: 'Nombre de usuario',
            //helperText: '¡Debes solo ingresar tu username!',
            suffixIcon: Icon(Icons.supervised_user_circle),
          ),
        ); 
  }

  Widget _crearInputcon(){
    return TextField(
          controller: _pass,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(60.0)
            ),
            
            labelText: 'Contraseña',

            suffixIcon: Icon(Icons.enhanced_encryption),
          ), 
        );
}
  Widget _myboton(){
    return RaisedButton(
      child: Text('Ir a pagina 1'),
      onPressed: () {
        usuario = _user.text;
        contra = _pass.text;
        if(usuario=='218036024'&&contra=='218036024'){
          Navigator.push(
          context, MaterialPageRoute(builder: (context) => Principal()));
        }
        else{
          return showDialog(
            context: context, 
            builder: (context) {
              return AlertDialog(content: Text('Usuario incorrecto'));
            },);

        }
      },
    );
  }
}