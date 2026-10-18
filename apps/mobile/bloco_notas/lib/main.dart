import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bloco Notas')),
        body: Column(
          children:[
            const Text('Resumo'),
            const Text('Notas'),
            const Text('Tarefas'),
          ],
        ),
        bottomNavigationBar:const Row(
          children:[
            Text('Inicio'),
            Text('Movimentos'),
            Text('Perfil'),
          ],
        ),
      ),
    );
  }
}
