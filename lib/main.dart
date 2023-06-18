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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(10.0),
              color: Colors.black12,
              child: Center(child: ElevatedButton(child: Text("Click me"), onPressed: (){},)),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(10.0),
              color: Colors.black12,
              child: Center(child: Text("This is my container", style: TextStyle(fontWeight: FontWeight.bold))),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(10.0),
              color: Colors.black12,
              child: Center(child: Text("Hello world", style: TextStyle(fontWeight: FontWeight.bold))),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 50.0, 0, 0),
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                onPressed: (){},
                child: Text("Button 1"),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.lime),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                onPressed: (){},
                child: Text("Button 2"),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.orangeAccent),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                onPressed: (){},
                child: Text("Button 3"),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.teal),
              ),
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
