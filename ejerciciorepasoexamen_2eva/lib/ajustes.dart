//CLASE AJUSTES

import 'package:flutter/material.dart';

class AjustesScreen extends StatelessWidget {
  const AjustesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ajustes'), 
      ),
      body: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.palette),
              title: Text('Tema'),
              subtitle: Text('Claro / Oscuro')
            ),
            ListTile(
              leading: Icon(Icons.language),
              title: Text('Idioma'),
              subtitle: Text('Selecciona el idioma de la aplicación')
              //trailing: ,
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Notificaciones'),
              subtitle: Text('Activar / Desactivar notificaciones')
            )
          ]
      )
    );
  }
}