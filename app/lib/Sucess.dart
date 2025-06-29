import 'package:flutter/material.dart';
import 'Datos/Paises.dart';

class Sucess extends StatelessWidget {
  const Sucess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "PAISES MILITARIZADOS", 
          style: TextStyle(
            fontSize: 30,
            fontStyle: FontStyle.italic,
            color: Colors.white
          ), 
        ),
        centerTitle : true, 
        backgroundColor: Colors.black,
      ),
    );
  }
}

