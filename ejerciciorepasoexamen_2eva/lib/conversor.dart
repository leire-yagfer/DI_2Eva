//CLASE CONVERSOR DE MEDIDAS

import 'package:flutter/material.dart';

class Medidadas extends StatelessWidget {
  const Medidadas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Conversor de unidades'),
      ),
      drawer: Drawer(
        child: ListView(
          
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue, //encabezado del Drawer
              ),
              child: Text('Menú',
                style: TextStyle(
                  color: Colors.white, //color del texto
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.straighten),
              title: const Text('Medidas'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/'); 
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Ajustes'),
              onTap: () {
                Navigator.pushNamed(context,'/ajustes');
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Conversor'),
      ),
    );
  }
}