import 'package:flutter/material.dart';
import './home.dart';

class Tabbar extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Configurar"),
          centerTitle: true,
          bottom: const TabBar(
            tabs: [
            Text("Principal"),
            Text("Detalhes"),
          ]),
        ),
        body: TabBarView(
          children: [
            HomePage(),
          ],
        ),
      ),
    );
  }
}