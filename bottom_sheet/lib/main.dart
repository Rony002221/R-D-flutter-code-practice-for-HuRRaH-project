import 'dart:js';

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
      home: MHR(),
    );
  }
}

class MHR extends StatefulWidget {
  @override
  _MHRState createState() => _MHRState();
}

class _MHRState extends State<MHR> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          elevation: 10,
          onPressed: () {
            showModalBottomSheet(
                isScrollControlled: true,
                shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(10))),
                context: context,
                builder: (context) {
                  return bottom_sheet();
                });
          },
          child: Text("OK"),
        ),
      ),
    );
  }
}

Widget bottom_sheet() {
  var container = Container(
    color: Colors.green,
    child: Text(
        "Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data Text data "),
  );
  return Padding(
    padding: const EdgeInsets.all(15.0),
    child: Container(
      height: 450,
      child: ListView(
        children: [
          ListTile(
            title: Text("Title 1"),
            subtitle: Text("Subtitle 1"),
            trailing: Icon(Icons.settings),
          ),
          ListTile(
            title: Text("Title 1"),
            subtitle: Text("Subtitle 1"),
            trailing: Icon(Icons.settings),
          ),
          ListTile(
            title: Text("Title 1"),
            subtitle: Text("Subtitle 1"),
            trailing: Icon(Icons.settings),
          ),
          ListTile(
            title: Text("Title 1"),
            subtitle: Text("Subtitle 1"),
            trailing: Icon(Icons.settings),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: container,
          ),
          ListTile(
            title: Text("Title 1"),
            subtitle: Text("Subtitle 1"),
            trailing: Icon(Icons.settings),
          ),
          ListTile(
            title: Text("Title 1"),
            subtitle: Text("Subtitle 1"),
            trailing: Icon(Icons.settings),
          ),
          ListTile(
            title: Text("Title 1"),
            subtitle: Text("Subtitle 1"),
            trailing: Icon(Icons.settings),
          ),
          ListTile(
            title: Text("Title 1"),
            subtitle: Text("Subtitle 1"),
            trailing: Icon(Icons.settings),
          ),
        ],
      ),
    ),
  );
}
