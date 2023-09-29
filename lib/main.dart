import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rabbil_sir/style.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Media Query'),),
        body: Center(
         child: Text('Mr. Sohan',style: HeadLine(context),),
        ),
      ),
    );
  }
}
