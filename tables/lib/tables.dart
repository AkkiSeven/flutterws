import 'package:flutter/material.dart';

class TablesPage extends StatelessWidget {
  final int index;

  TablesPage(this.index);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('$index table'),
        ),
        body: Center(
          child: Text('The details page $index'),
        ));
  }
}
