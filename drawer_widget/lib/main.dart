import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: DrawerApp(),
  ));
}

class DrawerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOME"),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset("images/back2.jpg"),
                Positioned(
                  left: 30,
                  bottom: 50,
                  child: Container(
                      height: 80,
                      width: 80,
                      child: Image.asset("images/101.png")),
                ),
                Positioned(
                  left: 38,
                  bottom: 25,
                  child: Text(
                    "Mehedi Hasan Rony",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Positioned(
                  left: 38,
                  bottom: 10,
                  child: Text(
                    "(Software Engineer)",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            ListTile(
              leading: Icon(Icons.mail),
              title: Text("Mail Box"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("016827099999"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.task),
              title: Text("All Task"),
            ),
          ],
        ),
      ),
      body: Center(child: Text("This is body section")),
    );
  }
}
