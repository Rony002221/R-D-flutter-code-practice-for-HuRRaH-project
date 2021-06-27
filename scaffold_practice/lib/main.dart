import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Test",
    home: Xyz(),
  ));
}

class Xyz extends StatefulWidget {
  @override
  _XyzState createState() => _XyzState();
}

class _XyzState extends State<Xyz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOME"),
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
        elevation: 10.0,
      ),
      body: Center(
        child: Text(
          "Home Page",
          style: TextStyle(
            fontSize: 25.0,
            color: Colors.redAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("ClicK"),
      ),
      backgroundColor: Colors.grey,
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.green,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white30,
          elevation: 10.0,
          //iconSize: 50.0,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Settings'),
            BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Profile'),
          ]),
    );
  }
}
