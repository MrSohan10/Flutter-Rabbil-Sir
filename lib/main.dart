import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('SingleChild ScroolView'),
          ),
          body: SingleChildScrollView(
            
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.red,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.green,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.black,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.red,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.green,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.black,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.red,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.green,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.black,
                ),
              ],
            ),
          )),
    );
  }
}
