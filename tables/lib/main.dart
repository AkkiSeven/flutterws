import 'package:flutter/material.dart';
import 'package:tables/tables.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Tables 2 - 20';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 650.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 350.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "2 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 2 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new DataTable(columns: [
                      DataColumn(label: Text('')),
                      DataColumn(label: Text('')),
                    ], rows: [
                      DataRow(cells: [
                        DataCell(Text('2*1')),
                        DataCell(Text('2')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2*2')),
                        DataCell(Text('4')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2*3')),
                        DataCell(Text('6')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2*4')),
                        DataCell(Text('8')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2*5')),
                        DataCell(Text('10')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2*6')),
                        DataCell(Text('12')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2*7')),
                        DataCell(Text('14')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2*8')),
                        DataCell(Text('16')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2*9')),
                        DataCell(Text('18')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2*10')),
                        DataCell(Text('20')),
                      ]),
                    ])
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "3 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 3 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "4 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 4 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "5 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 5 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "6 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 6 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "7 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 7 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "8 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 8 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "9 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 9 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "10 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 10 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "11 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 11 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "12 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 12 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "13 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 13 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "14 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 14 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "15 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 15 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "16 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 16 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "17 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 17 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "18 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 18 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "19 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 19 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200.0,
                padding: EdgeInsets.all(10.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey[400])),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      "20 Table",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Learn 20 table.",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ),
                    new FlatButton(
                      color: Colors.grey[400],
                      splashColor: Colors.grey[300],
                      onPressed: () {},
                      child: Text("Show Table"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
