import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('mYojana'),
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              // Add your onPressed logic here
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                // Add your onPressed logic here
              },
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                // Add your onPressed logic here
              },
            ),
          ],
        ),
        body: Center(
          child: Text('Hello, Every one!'),
        ),
      ),
    );
  }
}
