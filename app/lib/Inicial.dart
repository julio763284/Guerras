import 'package:flutter/material.dart';

class Inicial extends StatelessWidget {
  const Inicial({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "FUERZAS ARMADAS",
          style: TextStyle(
            fontSize: 30, // Tamaño de fuente
            fontStyle: FontStyle.normal, // Cursiva
            color: Colors.black // Color del texto
          ),
        ),
      ),
    );
  }
}