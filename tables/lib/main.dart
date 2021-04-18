import 'package:flutter/material.dart';
import 'tables.dart';
import 'quiz.dart';
import 'displaytable.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.blueGrey[900],
        accentColor: Colors.blue[300],
        textTheme: TextTheme(),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Center(
            child: FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tables()));
                },
                child: Text("View Tables", style: TextStyle(fontSize: 18)),
                color: Colors.blueGrey[500])),
        floatingActionButton: FloatingActionButton.extended(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => TwoTable()));
            },
            backgroundColor: Colors.blueGrey[400],
            icon: Icon(Icons.help),
            label: Text("Take Quiz")),
        bottomNavigationBar: BottomAppBar(
          color: Colors.blueGrey[900],
          child: Container(height: 50.0),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
