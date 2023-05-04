import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column'),
          centerTitle: true,
        ),
        body: Stack(
          // mainAxisAlignment: MainAxisAlignment.start, //untuk ke arah bawah
          // crossAxisAlignment: CrossAxisAlignment.start, //untuk ke arah samping
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.green,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
