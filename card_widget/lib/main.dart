import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Text",
    home: Scaffold(
      appBar: AppBar(
        title: Text("YoYo"),
      ),
      body: myApp(),
    ),
  ));
}

class myApp extends StatefulWidget {
  @override
  _myAppState createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 140,
      color: Colors.greenAccent,
      child: Image.network(
          'https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__340.jpg'),
    );
  }
}
