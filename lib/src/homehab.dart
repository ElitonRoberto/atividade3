import 'package:flutter/material.dart';

class HomeHab extends StatelessWidget {
  const HomeHab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            //title: const Text("Principal"),
            //centerTitle: true,

            ),
        body: TextButton(
          onPressed: () {
            
          },
          child: Container(/*child: Navigator.pushNamed(context, '/tabbar');*/),
        ),
      ),
    );
  }
}
