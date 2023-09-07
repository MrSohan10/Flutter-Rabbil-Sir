import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  mySnackbar(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Floating Action Button"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          mySnackbar("i'm floating action button", context);
        },
        child: Icon(Icons.add),
        splashColor: Colors.redAccent,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10))),
        elevation: 20,
      ),
    );
  }
}
