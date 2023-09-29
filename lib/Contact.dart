import 'package:flutter/material.dart';
import 'package:flutter_rabbil_sir/Message.dart';
import 'package:flutter_rabbil_sir/home_page.dart';

class Contact extends StatelessWidget {
  String msg;
   Contact(
       this.msg,
       {super.key}
       );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(msg),
            ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
              },
              child: Text('Home'),
            ),
            ElevatedButton(
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Message('contact to message')));},
              child: Text('Message'),
            ),
          ],
        ),

      ),
    );
  }
}
