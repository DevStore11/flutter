import 'package:flutter/material.dart';
import 'pagina_nota.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: const Text('Bloco notas'),
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child:  Text('Ainda nao tem notas'),
        ),
        floatingActionButton:  FloatingActionButton (
          onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder:(context)=> const PaginaNota()),);
          
          },
          child: const Icon(Icons.add)
        ),

      ),
    );
  }
}
