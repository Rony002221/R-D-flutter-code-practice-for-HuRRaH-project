import 'package:flutter/material.dart';
// import 'package:practice/page1.dart';
// import 'package:practice/page2.dart';
// import 'package:practice/page3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 3;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("HOME"),
            centerTitle: true,
          ),
          body: Container(),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentIndex,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.pinkAccent,
            items: [
              BottomNavigationBarItem(
                  backgroundColor: Colors.blue,
                  icon: Icon(Icons.settings),
                  title: Text("Settings")),
              BottomNavigationBarItem(
                  backgroundColor: Colors.green,
                  icon: Icon(Icons.settings),
                  title: Text("Settings")),
              BottomNavigationBarItem(
                  backgroundColor: Colors.yellow,
                  icon: Icon(Icons.settings),
                  title: Text("Settings")),
              BottomNavigationBarItem(
                  backgroundColor: Colors.white,
                  icon: Icon(Icons.settings),
                  title: Text("Settings")),
            ],
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
          )),
    );
  }
}
