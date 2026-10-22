import 'package:flutter/material.dart';

class PaginaNota extends StatelessWidget {
  const PaginaNota({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nova Pagina'),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: TextField(
          maxLines: null,
          decoration: InputDecoration(
            hintText: 'Escreve a tua nota....',
            border: InputBorder.none,
          ),
        ),
      ),
    );
  }
}
