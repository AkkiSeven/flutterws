// import 'package:flutter/material.dart';

// void main() => runApp(Quiz());

// class Quiz extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Quiz',
//         debugShowCheckedModeBanner: false,
//         theme: ThemeData(
//           brightness: Brightness.light,
//           primaryColor: Colors.blueGrey[900],
//           accentColor: Colors.blue[300],
//           textTheme: TextTheme(),
//         ),
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text('Quiz'),
//             ),
//             body: Center(
//               child: Text("Feature Coming Soon...",
//                   style: TextStyle(fontSize: 20)),
//             )));
//   }
// }

import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(vertical: 20.0),
        height: 650.0,
        child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
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
                    new DataTable(columns: [
                      DataColumn(label: Text('')),
                      DataColumn(label: Text('')),
                    ], rows: [
                      DataRow(cells: [
                        DataCell(Text(
                          '2 × 1',
                        )),
                        DataCell(Text('2')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2 × 2')),
                        DataCell(Text('4')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2 × 3')),
                        DataCell(Text('6')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2 × 4')),
                        DataCell(Text('8')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2 × 5')),
                        DataCell(Text('10')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2 × 6')),
                        DataCell(Text('12')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2 × 7')),
                        DataCell(Text('14')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2 × 8')),
                        DataCell(Text('16')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2 × 9')),
                        DataCell(Text('18')),
                      ]),
                      DataRow(cells: [
                        DataCell(Text('2 × 10')),
                        DataCell(Text('20')),
                      ]),
                    ])
                  ],
                ),
              ))
        ]));
  }
}
