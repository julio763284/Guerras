import 'package:flutter/material.dart';

class Cargando extends StatelessWidget {
  const Cargando({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Opacity(
              opacity: 0.5,
              child: Image.asset('assets/Fondos.jpg', fit: BoxFit.cover),
            ),
            Center(child: Image.asset('loading5.gif', width: 100, height: 100)),
          ],
        ),
      ),
    );
  }
}
