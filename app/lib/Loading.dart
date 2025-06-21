import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Imagen de fondo con opacidad
          Positioned.fill(
            child: Opacity(
              opacity: 1.6, // Valor entre 0 (transparente) y 1 (opaco)
              child: Image.asset('assets/Fondos.jpg', fit: BoxFit.cover),
            ),
          ),
          // Aquí podrías agregar contenido encima si quieres
        ],
      ),
    );
  }
}
