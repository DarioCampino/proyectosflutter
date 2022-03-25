// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'package:recargasmoviles/viewsExport/viewsExport.dart';



class Recargas extends StatefulWidget {

  @override
  State<Recargas> createState() => _RecargasState();
}

class _RecargasState extends State<Recargas> {

  final _user = TextEditingController();
  final _pass = TextEditingController();
  
  String ValRecarga = '';
  String NumCel = '';
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
        appBar: AppBar(
        title: Text('Recargas'),
        ),
    body:   Column(
      children: [
        _NumCelular(),
        _ValRecarga(),
        _miboton(),
        //_Limpiar(),
      ],
    )      
         
    );   
  }
  
Widget _NumCelular(){
  return TextField (
  controller: _pass,
  textCapitalization: TextCapitalization.sentences,
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderRadius: 
      BorderRadius.circular(20.0)),
      hintText: 'Número de celular',
      labelText: 'Número', 
      helperText: '+ ingresar el número de celular ',
      suffixIcon: Icon(Icons.phone_android),   
    ),
  );
}

Widget _ValRecarga(){
  return TextField (
  controller: _user,
  textCapitalization: TextCapitalization.sentences,
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderRadius: 
      BorderRadius.circular(20.0)),
      hintText: 'Valor de la recarga ',
      labelText: 'Valor', 
      helperText: '+ Ingresar el valor de la recarga',
      suffixIcon: Icon(Icons.monetization_on),   
    ),
  );
}


Widget _miboton(){
  return RaisedButton(
    child: Text('RECARGAR'),
    onPressed:(){
      
      ValRecarga = _user.text;
      NumCel = _pass.text;
      print(
        ValRecarga
      );

      
      if (ValRecarga=='1000'&&NumCel=='123456789'){

          Navigator.push(context,
          MaterialPageRoute(builder: (context) => ValidacionRec()));
     
          
      }else{
        

      showDialog(
          context: context,
          builder: (context) => AlertDialog(
            content: Text('El número de celular no existe o valor fuera de rango')),
          
        );

      } 
    },
     );
}

 /* _Limpiar() {
     final value = "19/56565-D4";
     final newValue = value.replaceAll("/", "").replaceAll("-", "");
    print("value: $newValue");
  }*/

}