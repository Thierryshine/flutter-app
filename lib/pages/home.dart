import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "App Manager",
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: const Color.fromARGB(255, 33, 129, 24),
          ),
        ),
        centerTitle: true,
        leading: , //La partie gauche de l'AppBar
        actions: [], //La partie droite de l'AppBar
        ),
    );
  }
}
