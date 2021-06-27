import 'package:flutter/material.dart';
import 'package:tab_bar/page1.dart';
import 'package:tab_bar/page2.dart';
import 'package:tab_bar/page3.dart';

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
    return DefaultTabController(
      length: 3,
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.settings),
              ),
              Tab(
                icon: Icon(Icons.movie),
              ),
              Tab(
                icon: Icon(Icons.laptop),
              ),
            ]),
          ),
          body: TabBarView(children: [page1(), page2(), page3()]),
        ),
      ),
    );
  }
}
