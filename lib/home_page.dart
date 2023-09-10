import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  int _selectedIndex = 0;

  mySnackbar(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom tab var"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        iconSize: 30,
        backgroundColor: Colors.green,
        selectedItemColor: Colors.amber,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Message'),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: 'Call'),
        ],
        onTap: (int index) {
          if (index == 0) {
            mySnackbar("Sohan", context);
          }
          if (index == 1) {
            mySnackbar("rabby", context);
          }
          if (index == 2) {
            mySnackbar("Sabbir", context);
          }
        },
      ),
    );
  }
}
