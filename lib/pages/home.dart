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
        leading: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Image.asset("img/arrow.png", width: 35, height: 35),
        ), //La partie gauche de l'AppBar
        actions: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Image.asset("img/settings.png", width: 40, height: 40),
          ),
        ],
        backgroundColor: const Color.fromARGB(255, 248, 248, 173),
      ),
    );
  }
}
