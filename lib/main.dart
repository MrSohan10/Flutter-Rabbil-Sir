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
            title: Text('SingleChild ScrollView'),
          ),
          body: Column(
            children: [
              Expanded(
                flex: 3,
                  child: Container(
                color: Colors.red,
              )),
              Expanded(
                flex: 2,
                  child: Container(
                color: Colors.green,
              )),
              Expanded(
                flex: 3,
                  child: Container(
                color: Colors.blue,
              )),
                   Expanded(
                    flex: 2,
                  child: Container(
                color: Colors.black,
              )),
              
            ],
          )),
    );
  }
}
