import 'package:flutter/material.dart';

class Phone extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.green,
          child: Center(
            child: Text('i am Phone'),
          ),
        ),
      ),
    );
  }
}
