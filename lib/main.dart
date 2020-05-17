import 'package:flutter/material.dart';

// the main is the starting point of our app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
         backgroundColor:Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor:Colors.blueGrey[900],
        ),
        body:Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            ),
        ),
       
      ),

    ),
  );
}
