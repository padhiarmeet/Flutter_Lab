import 'package:flutter/cupertino.dart';
import 'package:flutter_lab/main.dart';
import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('horipart'),
        ),
        body: Column(
          children: [
            Expanded(child: Container(
              color: Colors.red,
            ),),
            Expanded(child: Container(
              color: Colors.green,
            ),),
            Expanded(child: Container(
              color: Colors.blue,
            ),),
          ],
        ),
      ),
    );
    throw UnimplementedError();
  }
}