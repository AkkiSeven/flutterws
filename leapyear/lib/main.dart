import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var finder = '';
    var year = (DateTime.now()).year;
    if (year % 4 == 0) {
      finder = 'Yes';
    } else {
      finder = 'No';
    }
    return MaterialApp(
      title: 'Is it a leap year?',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Is It A Leap Year?"),
            centerTitle: true,
          ),
          body: Column(children: <Widget>[
            Container(
                color: Colors.grey[900],
                alignment: Alignment.center,
                height: 300,
                child: Text(
                  'Is It A Leap Year?\n👇',
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                  textAlign: TextAlign.center,
                )),
            Container(
                alignment: Alignment.center,
                height: 300,
                child: Text(
                  finder,
                  style: TextStyle(fontSize: 50.0, color: Colors.black),
                  textAlign: TextAlign.center,
                )),
          ])),
    );
  }
}
