import 'package:flutter/material.dart';

import '../rotanomeada/approuter.dart';

class RotaDois extends StatefulWidget {
  const RotaDois({super.key});

  @override
  State<RotaDois> createState() => _RotaDoisState();
}

class _RotaDoisState extends State<RotaDois> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: Text("Rota Dois"),
        ),
        actions: [
          TextButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed(Rotas.RotaUm);
              },
              child: Text("Rota Um"))
        ],
      ),
    );
  }
}
