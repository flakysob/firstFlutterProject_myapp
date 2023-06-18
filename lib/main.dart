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
        leading: PopupMenuButton<String>(
          icon: Icon(Icons.message),
          onSelected: (value) {
            final snackBar = SnackBar(
              content: Text('Seçilen öğe: $value'),
              duration: Duration(milliseconds: 200),
            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
            PopupMenuItem<String>(
              value: 'Seçenek 1',
              child: Text('Seçenek 1'),
            ),
            PopupMenuItem<String>(
              value: 'Seçenek 2',
              child: Text('Seçenek 2'),
            ),
            PopupMenuItem<String>(
              value: 'Seçenek 3',
              child: Text('Seçenek 3'),
            ),
          ],
        ),
      ),


      body: Container(
        color: Colors.black12,
        child: Container(
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.symmetric(horizontal: 100.0,vertical: 300.0),
          alignment: Alignment.center,
          color: Colors.black26,
          child: Text(
            "Hello World",
            style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: Text("Click"),
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }

}
