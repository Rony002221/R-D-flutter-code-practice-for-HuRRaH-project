import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              pinned: true,
              expandedHeight: 150,
              backgroundColor: Colors.green,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("HOME"),
              ),
            ),
            SliverList(
                delegate: SliverChildListDelegate([
              appDetails("Title 1", "subtitle 1"),
              appDetails("Title 2", "subtitle 1"),
              appDetails("Title 3", "subtitle 1"),
              appDetails("Title 4", "subtitle 1"),
              appDetails("Title 5", "subtitle 1"),
              appDetails("Title 6", "subtitle 1"),
              appDetails("Title 1", "subtitle 1"),
              appDetails("Title 1", "subtitle 1"),
              appDetails("Title 1", "subtitle 1"),
              appDetails("Title 1", "subtitle 1"),
              appDetails("Title 1", "subtitle 1"),
              appDetails("Title 1", "subtitle 1"),
              appDetails("Title 1", "subtitle 1"),
              appDetails("Title 1", "subtitle 1"),
              appDetails("Title 1", "subtitle 1"),
            ]))
          ],
        ),
      ),
    );
  }
}

Widget appDetails(String title, String subtitle) {
  return ListTile(
    title: Text(title),
    subtitle: Text(subtitle),
    //leading: Icon(Icons),
  );
}
