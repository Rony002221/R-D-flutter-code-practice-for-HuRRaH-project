import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        appBar: AppBar(
          title: Text("HOME"),
          //backgroundColor: Colors.pinkAccent,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Colors.purpleAccent,
              Colors.greenAccent,
              Colors.pinkAccent
            ], begin: Alignment.bottomRight, end: Alignment.topLeft)),
          ),
          centerTitle: true,
          elevation: 20.0,
          shadowColor: Colors.lightBlue,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () => print("Search button preese"),
              icon: Icon(Icons.search),
            ),
            Icon(Icons.settings),
            Icon(Icons.more_vert)
          ],
        ),
        body: MyApp(),
      ),
    ),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
