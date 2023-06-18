import 'dart:html';
import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
    home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("myapp"),
        centerTitle: true,
        backgroundColor: Colors.black38,
      ),
      body: Row(
        children: [
          Container(),
          Container(),
          Container(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }
}
