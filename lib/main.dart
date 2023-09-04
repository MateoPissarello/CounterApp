import 'package:flutter/material.dart';
import 'package:hello_world_app/presentation/screens/counter/counter_functions_screen.dart';
//import 'package:hello_world_app/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(
      const MyApp()); // El conando runApp nos pide un widget, reibe cualquier cosa que sea un widget
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); //Una llave identificadora del widget, el super.key es la inicializacion de la llave para el Stateless widget

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.purple
        ), //Nos pide que quitemos el const de la linea 8 porque el tema va a variar dependiendo del dispositivo
      home: const CounterFunctionsScreen()
    );
  }
}
