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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget> [
            Container(
              height:50,
              width:100,
              margin:EdgeInsets.all(10),
              color: Colors.orange,
              child: Text("Kashi Aahes!"),

            ),
            Container(
              height:50,
              width:100,
              margin:EdgeInsets.all(10),
              color: Colors.orange,
              child: Text("Dekh ke Dial Kar!"),

            ),
            Container(
              height:50,
              width:100,
              margin:EdgeInsets.all(10),
              color: Colors.orange,
              child: Text("Woh toh chal Basse!"),
            ),

          ],
        ),
      ),
    );
  }
}
