import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
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
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () => print("Button 1 pressed"),
              onLongPress: () => print("Button 1 Long Press"),
              child: Text("Button 1"),
              style: TextButton.styleFrom(
                primary: Colors.amberAccent,
                backgroundColor: Colors.greenAccent,
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
                elevation: 20,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () => print("elevated button pressed"),
                child: Text("Button 2"),
                onLongPress: () => print("elevated button long pressed"),
                style: ElevatedButton.styleFrom(
                    primary: Colors.orangeAccent,
                    onPrimary: Colors.white,
                    onSurface: Colors.red,
                    elevation: 40),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            TextButton.icon(
                style: TextButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  //backgroundColor: Colors.blueGrey,
                  side: BorderSide(width: 2, color: Colors.blue),
                  //onSurface: Colors.red,
                  //shadowColor: Colors.purple,
                  elevation: 30,
                ),
                onPressed: () => print("icon Button"),
                icon: Icon(Icons.settings),
                label: Text("Settings"))
          ],
        ),
      ),
    );
  }
}
