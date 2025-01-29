import 'package:ejerciciorepasoexamen_2eva/Ajustes.dart';
import 'package:ejerciciorepasoexamen_2eva/conversor.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Examen Leire Yagüe",
      routes: {
        //rutas para la navegación
        '/': (context) =>const Medidadas(), //carga la pantalla de inicio --> medidas
        '/ajustes': (context) =>const AjustesScreen(), //pantalla de ajustes
      },
    );
  }
}