import 'package:flutter/material.dart';
import 'Metronome.dart';
//import "Progress.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Metronome',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.grey[900],
        accentColor: Colors.grey[800],
      ),
      home: Scaffold(
          appBar: AppBar(title: Text("Akki Metronome")),
          body: MetronomeControl()),
    );
  }
}
