import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.sizeOf(context).height;
    var width = MediaQuery.sizeOf(context).width;
    var orientation = MediaQuery.orientationOf(context);

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Media Query'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Height: ${height.toString()}'),
              Text('Width: ${width.toString()}'),
              Text('Orientation: ${orientation.toString()}')

            ],
          ),
        ),
      ),
    );
  }
}
