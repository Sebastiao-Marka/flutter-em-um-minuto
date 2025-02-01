import 'package:botaovoltar/page/rota_dois.dart';
import 'package:flutter/material.dart';

import 'page/rota_um.dart';
import 'rotanomeada/approuter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'botao voltar',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: RotaUm(),
      routes: {
        Rotas.RotaUm: (ctx) => RotaUm(),
        Rotas.RotaDois: (ctx) => RotaDois(),
      },
    );
  }
}
