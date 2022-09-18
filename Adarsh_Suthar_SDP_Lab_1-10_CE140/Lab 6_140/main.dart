import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: Text("Starting Flutter..."),
//   ));
// }

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('HELLO FLUTTER...MY FIRST APP'),
      centerTitle: true,
      backgroundColor: Colors.cyanAccent,
    ),
    body: Center(

      child:Text('HELLO DDU',
      style: TextStyle(
        fontSize: 24.0,
        fontFamily: 'fonts/Aboreto-Regular.ttf',
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.grey[600],

      ),
    ),
  ),
    floatingActionButton: FloatingActionButton(
      onPressed: () { },
  child: Text('click'),
      backgroundColor: Colors.red,
),
  ),
));