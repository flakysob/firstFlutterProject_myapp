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
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: IconButton(
          onPressed: () {
            print("Hello World!");
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.yellow,

        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.deepOrange,
      ),
    );
  }
}










// body: Center(
// child: Icon(
// Icons.access_time,
// color: Colors.red,
// size: 100.0,
// shadows: [
// BoxShadow(
// color: Colors.black.withOpacity(0.5),
// offset: Offset(4.0, 2.0),
// blurRadius: 4.0,
// ),
// ],
// ),
// ),


// ElevatedButton(
// onPressed: () {
// print('You clicked the ElevatedButton');
// },
// child: Text('Click the Button'),
// style: ButtonStyle(
// backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
// ),
// ),

//
// TextButton.icon(
// onPressed: () {},
// icon: Icon(Icons.mail),
// label: Text("Mail me"),
// ),
// ),