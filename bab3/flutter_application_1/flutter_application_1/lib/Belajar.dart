import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "halo",
    home: new Halaman1(),
  ));
}

class Halaman1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(

      backgroundColor: Colors.white,
      appBar:new AppBar(
        backgroundColor: Colors.blue,
        leading: new Icon(Icons.home, size: 40,),
        title: new Center(
          child: new Text("Aplikasi Pertama",),
        ),
      ),
      body: new Container(
        child: Column(
          children: [
            new Icon(Icons.alarm, size: 40, color: Colors.blue, ),
            new Row(
              children: [
                new Icon(Icons.alarm, size: 40, color: Colors.blue, ),
                new Icon(Icons.alarm, size: 40, color: Colors.blue, ),
                new Icon(Icons.alarm, size: 40, color: Colors.blue, ),
              ],
            ),
            new Icon(Icons.alarm, size: 40, color: Colors.blue, ),
          ],
        ),
      ),
    );
  }
}
