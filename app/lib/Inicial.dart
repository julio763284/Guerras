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
            fontStyle: FontStyle.italic, // Cursiva
            color: Colors.white // Color del texto
          ),
        ),
        centerTitle: true, // titulo appbar centrado
        backgroundColor: Colors.black,
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/Fondos.jpg',
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}