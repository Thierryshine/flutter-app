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
        leading: Image.asset(
          "img/arrow.png",
          width: 25,
          height: 25,
        ), //La partie gauche de l'AppBar
        actions: [
          Image.asset("img/settings.png", width: 25, height: 25),
        ], //La partie droite de l'AppBar
      ),
    );
  }
}
