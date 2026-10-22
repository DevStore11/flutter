import 'package:flutter/material.dart';

class PaginaPrincipal extends StatelessWidget {
  const PaginaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Minha Aplicacao Flutter',style:TextStyle(fontSize:30,color:Colors.yellow)),),

        body: const Column(
          mainAxisAlignment:MainAxisAlignment.spaceBetween,
          crossAxisAlignment:CrossAxisAlignment.end,
          
          children: [
          Text('Ola,Mocambique',style: TextStyle(fontSize: 28,color:Color.fromARGB(255, 109, 97, 96)),),
          SizedBox(height: 20,),

          Text('Maputo',style:TextStyle(fontSize:27,color:Colors.amberAccent)),
              SizedBox(height: 20,),
          Text('Nampula',style:TextStyle(fontSize:26,color:Colors.yellowAccent))
        ]),
      ),
    );
  }
}
