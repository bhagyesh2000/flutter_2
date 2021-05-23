import 'package:flutter/material.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MyApp",
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text(
              "Portfolio"
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Column(
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.only(top:40),
                  height:100,
                  width:100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.lightBlueAccent,
                    border: Border.all(color: Colors.white, width:2)
                  ),
                  child: Center(child: Text("B", style: TextStyle(fontSize: 60,color: Colors.white),),),
                ),
              ),
              Container(
              margin: EdgeInsets.all(30),
              alignment: Alignment.center,
              decoration: BoxDecoration(
              color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(20),
              ),
                child: Padding(
                  padding: const EdgeInsets.only(left:20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Enter Your Name : ",
                      icon: Icon(Icons.person,color: Colors.white, ),
                    ),
                    ),
                ),
                ),
              Container(
                margin: EdgeInsets.only(left:30, right:30),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Username : ",
                      icon: Icon(Icons.keyboard, color: Colors.white,),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left:30,top:30, right:30),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:20),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password: ",
                      icon: Icon(Icons.lock, color: Colors.white,),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20),
                child: FloatingActionButton(
                  onPressed: null,

                    child:Icon(Icons.home),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.lightBlueAccent,

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20),
                child: FloatingActionButton.extended(onPressed: null, label: Text("Save"),icon: Icon(Icons.save,),foregroundColor: Colors.white, backgroundColor: Colors.lightBlueAccent,),
              )
             ],
          ),
        )
      ),
    );
  }
}
