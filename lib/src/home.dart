import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Livros"),
          centerTitle: true,
        ),
        body: GridView.count(
          scrollDirection: Axis.vertical,
          crossAxisCount: 2,
          padding: const EdgeInsets.only(top: 10.0),
          mainAxisSpacing: 16.0,
          childAspectRatio: 0.64,
          children: [
            Container(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/tabbar');
                },
                child: Container(
                  margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                  child: Column(children: [
                    Image(
                      image: AssetImage("assets/1.jpg"),
                    ),
                    Text("O poder do Hábito"),
                  ]),
                ),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                child: Container(
                  margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                  child: Column(children: [
                    Image(
                      image: AssetImage("assets/2.webp"),
                    ),
                    Text("F*deu Geral"),
                  ]),
                ),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                child: Container(
                  margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                  child: Column(children: [
                    Image(
                      image: AssetImage("assets/3.jpg"),
                    ),
                    Text("O poder da ação"),
                  ]),
                ),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                child: Container(
                  margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                  child: Column(children: [
                    Image(
                      image: AssetImage("assets/4.jpg"),
                    ),
                    Text("O poder da autorresponsabilidade"),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
