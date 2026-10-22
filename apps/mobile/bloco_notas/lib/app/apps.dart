import 'package:flutter/material.dart';
import '../pages/principal.dart';
class PaginaPrincipal extends StatelessWidget {
  const PaginaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: const Principal(),
    );
  }
}
