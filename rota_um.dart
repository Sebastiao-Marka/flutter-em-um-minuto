import 'package:botaovoltar/rotanomeada/approuter.dart';
import 'package:flutter/material.dart';

class RotaUm extends StatefulWidget {
  const RotaUm({super.key});

  @override
  State<RotaUm> createState() => _RotaUmState();
}

class _RotaUmState extends State<RotaUm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: Text("Rota Um"),
        ),
        actions: [
          TextButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed(Rotas.RotaDois);
              },
              child: Text("Rota Dois"))
        ],
      ),
    );
  }
}
