import 'package:flutter/material.dart';
import './homehab.dart';

class Tabbar extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Sobre o Livro"),
          centerTitle: true,
          bottom: const TabBar(tabs: [
            Text("Principal"),
            Text("Detalhes"),
          ]),
        ),
        body: TabBarView(
          children: [
            HomeHab(),
            HomeDet(),
          ],
        ),
      ),
    );
  }
}
