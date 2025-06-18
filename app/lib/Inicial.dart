import 'package:flutter/material.dart';

class Inicial extends StatelessWidget {
  const Inicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "FUERZAS ARMADAS",
          style: TextStyle(
            fontSize: 30, // Tamaño de fuente
            fontStyle: FontStyle.italic, // Cursiva
            color: Colors.white, // Color del texto
          ),
        ),
        centerTitle: true, // titulo appbar centrado
        backgroundColor: Colors.black,
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset('assets/Fondos.jpg', fit: BoxFit.cover),
          ),
          Positioned(
            bottom: 40,
            left: 0,
            right: 0,
            child: Center(
              child: ElevatedButton.icon(
                onPressed: () {
                  print('!BOTON PRESIONADO¡');
                },
                label: Text(
                  'Ingresar',
                  style: TextStyle(
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black.withOpacity(0.8),
                  foregroundColor: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
