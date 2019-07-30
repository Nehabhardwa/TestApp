import 'package:flutter/material.dart';
import 'package:test_app/main.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: new MyApp(),
      appBar: new AppBar(title: new Text("First Page"),),
      body: new Text("I belongs to First Page"),
    );
  }
}

