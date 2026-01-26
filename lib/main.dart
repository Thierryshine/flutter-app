import 'package:flutter/material.dart';
import 'package:app_manager/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Enlever la mention debug
      home: const HomePage(),
    );
  }
}
