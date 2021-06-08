import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "MyApp", home: Homepage()));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Padding(
            padding: EdgeInsets.all(25.5),
            child: Center(
              child: Text(
                "This is simple text This is simple text This is simple text This is simple text This is simple text This is simple text This is simple text This is simple text This is simple text This is simple text This is simple text This is simple text This is simple text This is simple text This is simple text ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                    fontStyle: FontStyle.italic),
              ),
            )));
  }
}
