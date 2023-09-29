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
            title: Text('Layout Builder'),
          ),
          body: LayoutBuilder(
            builder: (BuildContext constext, BoxConstraints constraints) {
              if (constraints.maxWidth > 600) {
                return Center(
                  child: Container(
                    height: 400,
                    width: 400,
                    color: Colors.green,
                  ),
                );
              }else{
                return Center(
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  ),
                );
              }
            },
          )),
    );
  }
}
