// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'package:recargasmoviles/viewsExport/viewsExport.dart';




class Paquete extends StatefulWidget {

  @override
  State<Paquete> createState() => _PaqueteState();
}

class _PaqueteState extends State<Paquete> {

  final _user = TextEditingController();
  final _pass = TextEditingController();
  var _lista=["Movistar","Claro","Tigo","WOM"];
  var _lista2=["1. Voz 1.000","2. Mensajes 1.000","3. Datos 5.000","4. Datos y Voz 6.000"];
  String _vista= 'Operador';
  String _vista2= 'Paquete';
  String ValRecarga = '';
  String NumCel = '';
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
        appBar: AppBar(
        title: Text('Paquete'),
        ),
    body:   Column(
      children: [
        _Lista_desplegable1(),
        _Lista_desplegable2(),
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
    child: Text('PAGAR'),
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
_Lista_desplegable1() {
  return DropdownButton(
                items: _lista.map((String a){
                  return DropdownMenuItem(
                    value: a,
                    child: Text(a)
                  );
                },
                
              ).toList(),
              onChanged: (_value)=>{
                /*setState((){
                  _lista = _value;
                },),*/
              },
              hint: Text(_vista),
            );
            
   // ignore: dead_code
   DropdownButton(
                items: _lista2.map((String a){
                  return DropdownMenuItem(
                    value: a,
                    child: Text(a)
                  );
                },
                
              ).toList(),
              onChanged: (_value)=>{
                /*setState((){
                  _lista = _value;
                },),*/
              },
              hint: Text(_vista2),
            );
    
  }

  _Lista_desplegable2() {
  return DropdownButton(
                items: _lista2.map((String a){
                  return DropdownMenuItem(
                    value: a,
                    child: Text(a)
                  );
                },
                
              ).toList(),
              onChanged: (_value)=>{
                /*setState((){
                  
                  _lista = _value;
                },),*/
              },
              hint: Text(_vista2),
            );
    
  }


  }

 /* _Limpiar() {
     final value = "19/56565-D4";
     final newValue = value.replaceAll("/", "").replaceAll("-", "");
    print("value: $newValue");
  }*/






