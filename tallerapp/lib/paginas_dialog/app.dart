import 'package:flutter/material.dart';
import 'package:tallerapp/paginas_dialog/simpledialog.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: "/",
      routes: {
        "/":(BuildContext context) => SimpleDialogApp(),
        //"/alerts": (BuildContext context) => AlertDialogApp(),
      },
    );
  }
}