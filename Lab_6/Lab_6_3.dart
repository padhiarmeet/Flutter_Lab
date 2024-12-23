import 'package:flutter/cupertino.dart';
import 'package:flutter_lab/main.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MyA());
}

class MyA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('horipart'),
        ),
        body: Row(
          children: [
            Expanded(child: Column(
              children: [
                Expanded(child: Container(color: Colors.red)),
                Expanded(child: Container(color: Colors.green)),
                Expanded(child: Container(color: Colors.blue))
              ],
            ),),
            Expanded(child: Column(
              children: [
                Expanded(child: Container(color: Colors.blue)),
                Expanded(child: Container(color: Colors.red)),
                Expanded(child: Container(color: Colors.green))
              ],
            ),),
            Expanded(child: Column(
              children: [
                Expanded(child: Container(color: Colors.green)),
                Expanded(child: Container(color: Colors.blue)),
                Expanded(child: Container(color: Colors.red))
              ],
            ),),


            
          ],
        ),
      ),
    );
    throw UnimplementedError();
  }
}