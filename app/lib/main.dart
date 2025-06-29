import 'package:flutter/material.dart';
import 'Failure.dart';
import 'Loading.dart';
import 'Inicial.dart';
import 'Sucess.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Sucess(),
    );
  }
}
