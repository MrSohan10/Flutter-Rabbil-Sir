import 'package:flutter/material.dart';
import 'package:flutter_rabbil_sir/Contact.dart';
import 'package:flutter_rabbil_sir/home_page.dart';

class Message extends StatelessWidget {
  String msg;
   Message(
       this.msg,
       {super.key}
       );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Message"),
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
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Contact('message to contact')));
              },
              child: Text('Contact'),
            ),
          ],
        ),
      ),
    );
  }
}
