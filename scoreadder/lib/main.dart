import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Score Adder';

    int _currentIndex = 0;
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(
        // Define the default brightness and colors.
        brightness: Brightness.dark,
        primaryColor: Colors.blueGrey,
        accentColor: Colors.blueGrey[800],
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: AddTwoNumbers(),
        bottomNavigationBar: BottomNavigationBar(
          selectedFontSize: 0,
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.blueGrey[500],
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.help),
              label: 'About',
              backgroundColor: Colors.blueGrey[400],
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.code),
              label: 'About',
              backgroundColor: Colors.blueGrey[300],
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bug_report),
              label: 'About',
              backgroundColor: Colors.blueGrey[200],
            ),
          ],
          onTap: (index) {
            print("hi");
          },
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class AddTwoNumbers extends StatefulWidget {
  @override
  _AddTwoNumbersState createState() => _AddTwoNumbersState();
}

class _AddTwoNumbersState extends State<AddTwoNumbers> {
  TextEditingController num1controller = new TextEditingController();
  TextEditingController num2controller = new TextEditingController();
  String result = "0";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              new Flexible(
                child: new TextField(
                  keyboardType: TextInputType.number,
                  controller: num1controller,
                  decoration: InputDecoration(hintText: 'Score 1st Round'),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              new Flexible(
                child: new TextField(
                  keyboardType: TextInputType.number,
                  controller: num2controller,
                  decoration: InputDecoration(hintText: 'Score 2nd Round'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                color: Colors.blueGrey[600],
                child: Text("Total"),
                onPressed: () {
                  setState(() {
                    int sum = int.parse(num1controller.text) +
                        int.parse(num2controller.text);
                    result = sum.toString();
                  });
                },
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                result,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
