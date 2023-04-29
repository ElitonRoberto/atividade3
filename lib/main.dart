import 'package:flutter/material.dart';
import 'src/home.dart';
import 'src/tabbar.dart';

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
      },
      initialRoute: '/home',
    );
    Navigator.pushNamed(context, '/homeladr');
  }
}
