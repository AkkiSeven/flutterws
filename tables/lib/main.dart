import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tables',
      theme: ThemeData(
        // Define the default brightness and colors.
        brightness: Brightness.dark,
        primaryColor: Colors.blue,
        accentColor: Colors.blue[300],
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tables 2 - 20'),
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
                  child: Card(
                    elevation: 0.5,
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
                            DataCell(Text('2×1')),
                            DataCell(Text('2')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×2')),
                            DataCell(Text('4')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×3')),
                            DataCell(Text('6')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×4')),
                            DataCell(Text('8')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×5')),
                            DataCell(Text('10')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×6')),
                            DataCell(Text('12')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×7')),
                            DataCell(Text('14')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×8')),
                            DataCell(Text('16')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×9')),
                            DataCell(Text('18')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×10')),
                            DataCell(Text('20')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('3×1')),
                            DataCell(Text('3')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('3×2')),
                            DataCell(Text('6')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('3×3')),
                            DataCell(Text('9')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('3×4')),
                            DataCell(Text('12')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('3×5')),
                            DataCell(Text('15')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('3×6')),
                            DataCell(Text('18')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('3×7')),
                            DataCell(Text('21')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('3×8')),
                            DataCell(Text('24')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('3×9')),
                            DataCell(Text('27')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('3×10')),
                            DataCell(Text('30')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('4×1')),
                            DataCell(Text('4')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('4×2')),
                            DataCell(Text('8')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('4×3')),
                            DataCell(Text('12')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('4×4')),
                            DataCell(Text('16')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('4×5')),
                            DataCell(Text('20')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('4×6')),
                            DataCell(Text('24')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('4×7')),
                            DataCell(Text('28')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('4×8')),
                            DataCell(Text('32')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('4×9')),
                            DataCell(Text('36')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('4×10')),
                            DataCell(Text('40')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('5×1')),
                            DataCell(Text('5')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('5×2')),
                            DataCell(Text('10')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('5×3')),
                            DataCell(Text('15')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('5×4')),
                            DataCell(Text('20')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('5×5')),
                            DataCell(Text('25')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('5×6')),
                            DataCell(Text('30')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('5×7')),
                            DataCell(Text('35')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('5×8')),
                            DataCell(Text('40')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('5×9')),
                            DataCell(Text('45')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('5×10')),
                            DataCell(Text('50')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('6×1')),
                            DataCell(Text('6')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('6×2')),
                            DataCell(Text('12')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('6×3')),
                            DataCell(Text('18')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('6×4')),
                            DataCell(Text('24')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('6×5')),
                            DataCell(Text('30')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('6×6')),
                            DataCell(Text('36')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('6×7')),
                            DataCell(Text('42')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('6×8')),
                            DataCell(Text('48')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('6×9')),
                            DataCell(Text('54')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('6×10')),
                            DataCell(Text('60')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('7×1')),
                            DataCell(Text('7')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('7×2')),
                            DataCell(Text('14')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('7×3')),
                            DataCell(Text('21')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('7×4')),
                            DataCell(Text('28')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('7×5')),
                            DataCell(Text('35')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('7×6')),
                            DataCell(Text('42')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('7×7')),
                            DataCell(Text('49')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('7×8')),
                            DataCell(Text('56')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('7×9')),
                            DataCell(Text('63')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('7×10')),
                            DataCell(Text('70')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('8×1')),
                            DataCell(Text('8')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('8×2')),
                            DataCell(Text('16')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('8×3')),
                            DataCell(Text('24')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('8×4')),
                            DataCell(Text('32')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('8×5')),
                            DataCell(Text('40')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('8×6')),
                            DataCell(Text('48')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('8×7')),
                            DataCell(Text('56')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('8×8')),
                            DataCell(Text('64')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('8×9')),
                            DataCell(Text('72')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('8×10')),
                            DataCell(Text('80')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('9×1')),
                            DataCell(Text('9')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('9×2')),
                            DataCell(Text('18')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('9×3')),
                            DataCell(Text('27')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('9×4')),
                            DataCell(Text('36')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('9×5')),
                            DataCell(Text('45')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('9×6')),
                            DataCell(Text('54')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('9×7')),
                            DataCell(Text('63')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('8×8')),
                            DataCell(Text('72')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('9×9')),
                            DataCell(Text('81')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('9×10')),
                            DataCell(Text('90')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('10×1')),
                            DataCell(Text('10')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('10×2')),
                            DataCell(Text('20')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('10×3')),
                            DataCell(Text('30')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('10×4')),
                            DataCell(Text('40')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('10×5')),
                            DataCell(Text('50')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('10×6')),
                            DataCell(Text('60')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('10×7')),
                            DataCell(Text('70')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('10×8')),
                            DataCell(Text('80')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('10×9')),
                            DataCell(Text('90')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('10×10')),
                            DataCell(Text('100')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('11×1')),
                            DataCell(Text('11')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('11×2')),
                            DataCell(Text('22')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('11×3')),
                            DataCell(Text('33')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('11×4')),
                            DataCell(Text('44')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('11×5')),
                            DataCell(Text('55')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('11×6')),
                            DataCell(Text('66')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('11×7')),
                            DataCell(Text('77')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('11×8')),
                            DataCell(Text('88')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('11×9')),
                            DataCell(Text('99')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('11×10')),
                            DataCell(Text('110')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('12×1')),
                            DataCell(Text('12')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('12×2')),
                            DataCell(Text('24')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('12×3')),
                            DataCell(Text('36')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('12×4')),
                            DataCell(Text('48')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('12×5')),
                            DataCell(Text('60')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('12×6')),
                            DataCell(Text('72')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('12×7')),
                            DataCell(Text('84')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('12×8')),
                            DataCell(Text('96')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('12×9')),
                            DataCell(Text('108')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('12×10')),
                            DataCell(Text('120')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('13×1')),
                            DataCell(Text('13')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('13×2')),
                            DataCell(Text('26')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('13×3')),
                            DataCell(Text('39')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('13×4')),
                            DataCell(Text('52')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('13×5')),
                            DataCell(Text('65')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('13×6')),
                            DataCell(Text('78')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('13×7')),
                            DataCell(Text('91')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('13×8')),
                            DataCell(Text('104')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('13×9')),
                            DataCell(Text('117')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('13×10')),
                            DataCell(Text('130')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('14×1')),
                            DataCell(Text('14')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('14×2')),
                            DataCell(Text('28')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('14×3')),
                            DataCell(Text('42')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('14×4')),
                            DataCell(Text('56')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('14×5')),
                            DataCell(Text('70')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('14×6')),
                            DataCell(Text('84')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('14×7')),
                            DataCell(Text('98')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('14×8')),
                            DataCell(Text('112')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('14×9')),
                            DataCell(Text('126')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('14×10')),
                            DataCell(Text('140')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('15×1')),
                            DataCell(Text('15')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('15×2')),
                            DataCell(Text('30')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('15×3')),
                            DataCell(Text('45')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('15×4')),
                            DataCell(Text('60')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('15×5')),
                            DataCell(Text('75')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('15×6')),
                            DataCell(Text('90')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('15×7')),
                            DataCell(Text('105')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('15×8')),
                            DataCell(Text('120')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('15×9')),
                            DataCell(Text('135')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('15×10')),
                            DataCell(Text('150')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('16×1')),
                            DataCell(Text('16')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('16×2')),
                            DataCell(Text('32')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('16×3')),
                            DataCell(Text('48')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('16×4')),
                            DataCell(Text('64')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('16×5')),
                            DataCell(Text('80')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('16×6')),
                            DataCell(Text('96')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('16×7')),
                            DataCell(Text('112')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('16×8')),
                            DataCell(Text('128')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('16×9')),
                            DataCell(Text('144')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('16×10')),
                            DataCell(Text('160')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('2×1')),
                            DataCell(Text('2')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×2')),
                            DataCell(Text('4')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×3')),
                            DataCell(Text('6')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×4')),
                            DataCell(Text('8')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×5')),
                            DataCell(Text('10')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×6')),
                            DataCell(Text('12')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×7')),
                            DataCell(Text('14')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×8')),
                            DataCell(Text('16')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×9')),
                            DataCell(Text('18')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×10')),
                            DataCell(Text('20')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('2×1')),
                            DataCell(Text('2')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×2')),
                            DataCell(Text('4')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×3')),
                            DataCell(Text('6')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×4')),
                            DataCell(Text('8')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×5')),
                            DataCell(Text('10')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×6')),
                            DataCell(Text('12')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×7')),
                            DataCell(Text('14')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×8')),
                            DataCell(Text('16')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×9')),
                            DataCell(Text('18')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×10')),
                            DataCell(Text('20')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('2×1')),
                            DataCell(Text('2')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×2')),
                            DataCell(Text('4')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×3')),
                            DataCell(Text('6')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×4')),
                            DataCell(Text('8')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×5')),
                            DataCell(Text('10')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×6')),
                            DataCell(Text('12')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×7')),
                            DataCell(Text('14')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×8')),
                            DataCell(Text('16')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×9')),
                            DataCell(Text('18')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×10')),
                            DataCell(Text('20')),
                          ]),
                        ])
                      ],
                    ),
                  )),
              Container(
                  width: 350.0,
                  padding: EdgeInsets.all(10.0),
                  child: Card(
                    elevation: 0.5,
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
                        new DataTable(columns: [
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                        ], rows: [
                          DataRow(cells: [
                            DataCell(Text('2×1')),
                            DataCell(Text('2')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×2')),
                            DataCell(Text('4')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×3')),
                            DataCell(Text('6')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×4')),
                            DataCell(Text('8')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×5')),
                            DataCell(Text('10')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×6')),
                            DataCell(Text('12')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×7')),
                            DataCell(Text('14')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×8')),
                            DataCell(Text('16')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×9')),
                            DataCell(Text('18')),
                          ]),
                          DataRow(cells: [
                            DataCell(Text('2×10')),
                            DataCell(Text('20')),
                          ]),
                        ])
                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
