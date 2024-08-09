import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
 
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
      floatingActionButton: FloatingActionButton(onPressed: () {
        //Add your onPressed code here!
      },
      child: Icon(Icons.thumb_down),
      backgroundColor: Colors.blue,
      )),
    );
  }
}