import 'package:flutter/material.dart';

class Fallo extends StatelessWidget {
  const Fallo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Opacity(
            opacity: 0.7,
            child: Image.asset('assets/fondofailure.jpeg', fit: BoxFit.cover),
            ),
          Center(
            child: Image.asset('assets/Soldado.gif', width: 300, height: 300),
          )
        ],
      ),
    );
  }
}