import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 10,
        child: Scaffold(
          appBar: AppBar(
            title: Text("HOME"),
            leading: Icon(Icons.menu),
            actions: [
              Icon(Icons.search),
              Icon(Icons.settings),
              Icon(Icons.check)
            ],
            elevation: 20,
            bottom: TabBar(
                indicatorColor: Colors.white,
                indicatorWeight: 5,
                isScrollable: true,
                tabs: [
                  Tab(icon: Icon(Icons.home), text: "MHR"),
                  Tab(icon: Icon(Icons.settings), text: "Settings"),
                  Tab(icon: Icon(Icons.phone_android), text: "Mobile"),
                  Tab(icon: Icon(Icons.laptop), text: "Laptop"),
                  Tab(icon: Icon(Icons.home), text: "MHR"),
                  Tab(icon: Icon(Icons.settings), text: "Settings"),
                  Tab(icon: Icon(Icons.phone_android), text: "Mobile"),
                  Tab(icon: Icon(Icons.laptop), text: "Laptop"),
                  Tab(icon: Icon(Icons.home), text: "MHR"),
                  Tab(icon: Icon(Icons.settings), text: "Settings"),
                ]),
          ),
        ),
      ),
    );
  }
}
