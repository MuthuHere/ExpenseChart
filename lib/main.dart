import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Title of Chart'),
      ),
      body: Column(
        children: <Widget>[
          Card(
            child: Container(
              child: Text('Chart'),
              width: double.maxFinite,
            ),
            elevation: 5,
          ),
          Card(
            child: Text("List of TXN"),
          )
        ],
      ),
    );
  }
}
