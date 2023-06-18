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
      body: Container(
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Hello world!"),
            ElevatedButton(
              onPressed: (){},
              child: Text("Click me!"),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orangeAccent),
            ),
            Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30.0),
              child: Text("Inside of the container"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }
}
