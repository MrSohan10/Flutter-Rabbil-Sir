import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TextStyle HeadLine(context) {
  var width = MediaQuery.sizeOf(context).width;
  if (width < 700) {
    return TextStyle(
        color: Colors.black, fontSize: 35, fontWeight: FontWeight.bold);
  } else {
    return TextStyle(color: Colors.grey, fontSize: 100,fontWeight: FontWeight.bold);
  }
}
