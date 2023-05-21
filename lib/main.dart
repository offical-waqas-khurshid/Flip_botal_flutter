import 'package:flip_the_bottle_game/views/home_page.dart';
import 'package:flip_the_bottle_game/views/players.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flip The Bottle',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Players(),
    );
  }
}
