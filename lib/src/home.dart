import 'package:flutter/material.dart';
import '/src/homeladr.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Principal"),
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
                  Navigator.pushNamed(context, '/homeladr');
                },
                child: Container(
                  margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                  child: Column(children: [
                    Image(
                      image: AssetImage("assets/1.webp"),
                    ),
                    //color: Colors.yellow,
                    Text("aaaaa"),
                  ]),
                ),
              ),
            ),

            Container(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/homeladr');
                },
                child: Container(
                  margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                  child: Column(children: [
                    Image(
                      image: AssetImage("assets/2.jpg"),
                    ),
                    //color: Colors.yellow,
                    Text("aaaaa"),
                  ]),
                ),
              ),
            ),

            Container(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/homeladr');
                },
                child: Container(
                  margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                  child: Column(children: [
                    Image(
                      image: AssetImage("assets/3.jpg"),
                    ),
                    //color: Colors.yellow,
                    Text("aaaaa"),
                  ]),
                ),
              ),
            ),

            Container(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/homeladr');
                },
                child: Container(
                  margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                  child: Column(children: [
                    Image(
                      image: AssetImage("assets/4.jpg"),
                    ),
                    //color: Colors.yellow,
                    Text("aaaaa"),
                  ]),
                ),
              ),
            ),

          ],

          /*Container(
                  color: Colors.green
                ),
                Container(
                  color: Colors.blue
                ),
                Container(
                  color: Colors.red
                )*/
        ),

        /*menu lateral* drawer: Drawer(
            child: ListView(
              children:[
                DrawerHeader(
                  child: Text("Filho"),
                  decoration: BoxDecoration(
                    color: Colors.amber
                  ),
                  ),
                ListTile(
                  title: Text("Teste"),
                  onTap:() {},
                )
              ]
            )
          )*/
      ),
    );
  }
}
