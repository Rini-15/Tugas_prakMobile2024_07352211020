import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(20),
          color: Colors.grey.shade300,
          height: 100,
          margin: EdgeInsets.only(top:0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.call,color: Colors.blue, size: 30,),
                   Container(child: Text("call"),),
                   
                ],
              ),
              Column(
                children: [
                  Icon(Icons.route,color: Colors.blue, size: 30,),
                   Container(child: Text("route"),),
                   
                ],
              ),
              Column(
                children: [
                  Icon(Icons.share,color: Colors.blue, size: 30,),
                   Container(child: Text("share"),),
                   
                ],
              )
            ],
          ),
        ),
      ),


      );
  }
}
