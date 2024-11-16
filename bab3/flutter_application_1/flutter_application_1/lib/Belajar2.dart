import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Card & Parsing",
    home: new HalSatu(),
  ));
}

class HalSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("card dan passing"),
      ),
      body: new Container(
        child: new Column(
          children:[
           new Card(
           
           )
            ],
        ),
      ),
    );
  }
}
