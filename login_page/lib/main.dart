import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Log in page',
      home: LogInPage(),
    );
  }
}

class LogInPage extends StatefulWidget {
  @override
  _LogInPageState createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 18.0),
        children: <Widget>[
          Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(height: 150, width: 150, child: Image.asset('pp.png')),
              SizedBox(
                height: 20,
              ),
              Text(
                "Log In",
                style: TextStyle(fontSize: 28, color: Colors.lightBlue),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
                labelText: "Email",
                labelStyle: TextStyle(fontSize: 20),
                filled: true),
          ),
          SizedBox(
            height: 18,
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
                labelText: "Password",
                labelStyle: TextStyle(fontSize: 18),
                filled: true),
          ),
          SizedBox(
            height: 18,
          ),
          Column(
            children: <Widget>[
              ButtonTheme(
                height: 50,
                disabledColor: Colors.greenAccent,
                child: RaisedButton(
                  disabledElevation: 5.0,
                  onPressed: null,
                  child: Text(
                    "Submit",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "New User? Sign Up here",
                style: TextStyle(fontSize: 15),
              )
            ],
          )
        ],
      )),
    );
  }
}
