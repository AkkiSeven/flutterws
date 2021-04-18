import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Akki Weather',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.grey[900],
        accentColor: Colors.grey[800],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Akki Weather'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Text('New York', style: new TextStyle(color: Colors.white)),
                  Text('Sunny',
                      style:
                          new TextStyle(color: Colors.white, fontSize: 32.0)),
                  Text('72°F', style: new TextStyle(color: Colors.white)),
                  Image.network('https://openweathermap.org/img/w/01d.png'),
                  Text('Jun 28, 2018',
                      style: new TextStyle(color: Colors.white)),
                  Text('18:30', style: new TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                icon: new Icon(Icons.refresh),
                tooltip: 'Refresh',
                onPressed: () => null,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
