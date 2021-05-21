import 'package:flutter/material.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text(
              "Textfield Learning"
          ),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Text(
              "This is a testing for Text, I hope that everyone has taken the vaccine!!!",
              style: TextStyle(
                  color:Colors.blue,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                  backgroundColor: Colors.amberAccent,
                  letterSpacing: 1.0,
                  wordSpacing: 2.0,
                  shadows: [
                    Shadow(
                        color: Colors.lightBlueAccent,offset: Offset(1.5,1.5)
                    ),
                  ]
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RichText(
                  text: TextSpan(
                    text: "Hello",
                    style: TextStyle(
                      fontSize: 20,
                      color:Colors.green,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text:"World",
                        style: TextStyle(
                          fontSize: 20,
                          color:Colors.red,
                        ),
                      )
                    ]
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border:OutlineInputBorder(),
                  labelText: "Name : ",
                  hintText: "Enter your Name: ",


                ),
              ),
            )

          ],
        ),

      ),
    );

  }
}
