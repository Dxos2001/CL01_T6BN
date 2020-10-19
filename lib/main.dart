import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    String txt = "";

    return MaterialApp(
        title: 'Examen - CL 01',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Examen - Cl 01'),
            ),
            body: Center(
                child: TextField(
              decoration: InputDecoration(
                  hintText: 'Hola Mundo', labelText: 'Hola Mundo'),
            ))));
  }
}
