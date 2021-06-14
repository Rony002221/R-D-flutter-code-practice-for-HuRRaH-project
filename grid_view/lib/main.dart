import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "GridView",
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("HOME")),
        backgroundColor: Colors.white38,
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
    return GridView.builder(
        itemCount: 100,
        padding: EdgeInsets.all(10.0),
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (context, index) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                //padding: EdgeInsets.all(10.0),
                color: Colors.blueGrey,
                child: Center(child: Text("OK")),
              ),
            ));

    /*return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Container(
            color: Colors.blueAccent,
            child: Center(child: Text("MHR")),
          ),
          Container(
            color: Colors.blueAccent,
          ),
          Container(
            color: Colors.blueAccent,
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(child: Text("MHR")),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(child: Text("MHR")),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(child: Text("MHR")),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(child: Text("MHR")),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(child: Text("MHR")),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(child: Text("MHR")),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(child: Text("MHR")),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(child: Text("MHR")),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(child: Text("MHR")),
          ),
          Container(
            color: Colors.blueAccent,
          ),
          Container(
            color: Colors.blueAccent,
          ),
          Container(
            color: Colors.blueAccent,
          ),
        ],
      ),
    );*/
  }
}
