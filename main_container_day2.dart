#Container Day 2 Flutter
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My First Application",
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("Application 1"),
          leading: Icon(Icons.home),
          backgroundColor: Colors.black,
        ),
        body: Container(
          height: 100,
          width:140,
          alignment: Alignment.center,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          child: Text("Khopdi Tod Saale Kaa!!!"),
          decoration: BoxDecoration(
            border: Border.all(width: 4, color: Colors.black),
            color: Colors.orangeAccent,
            borderRadius: BorderRadius.circular(30),
            boxShadow: [
              BoxShadow(
                color: Colors.orange, offset: Offset(6.0,6.0),
              )
            ]

          ),
          transform: Matrix4.rotationZ(0.1),
          constraints: BoxConstraints.expand(height:75.0),
        ),
      ),

    );

  }
}
