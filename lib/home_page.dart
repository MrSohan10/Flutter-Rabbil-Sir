import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  mySnackbar(message, context){
    return ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(message))
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Bar'),
        toolbarHeight: 60,
        // titleSpacing: 10,
        centerTitle: true,
        elevation: 10,
        shadowColor: Colors.blue,
        backgroundColor: Colors.green,
        leading: Icon(Icons.person),
        actions: [
          IconButton(onPressed: (){mySnackbar("i am message", context);}, icon: Icon(Icons.message)),
          IconButton(onPressed: (){mySnackbar("i am menu", context);}, icon: Icon(Icons.menu)),
        ],
      ),
    );
  }
}
