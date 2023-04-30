import 'package:flutter/material.dart';
import 'src/home.dart';
import 'src/tabbar.dart';
import 'src/homehab.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => HomePage(),
        '/tabbar': (context) => Tabbar(),
        '/homehab': (context) => HomeHab(),
      },
      initialRoute: '/home',
    );
    //Navigator.pushNamed(context, '/homehab');
  }
}
