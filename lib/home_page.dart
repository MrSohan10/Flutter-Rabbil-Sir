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
        title: Text("Navigation drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.all(3),
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  accountName: Text('Mr. Sohan'),
                  accountEmail: Text('iamsohan11@gmail.com'),
                  currentAccountPicture: Image.network(
                      "https://cdn.iconscout.com/icon/free/png-256/free-flutter-3628777-3030139.png?f=webp"),

                onDetailsPressed: (){
                    mySnackbar("i am drawer details", context);
                },
                )),
            ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: () {
                  mySnackbar("i'm home", context);
                }),
            ListTile(
                leading: Icon(Icons.message),
                title: Text("message"),
                onTap: () {
                  mySnackbar("i'm message", context);
                }),
            ListTile(
                leading: Icon(Icons.call),
                title: Text("call"),
                onTap: () {
                  mySnackbar("i'm call", context);
                }),
            ListTile(
              leading: Icon(Icons.mail),
              title: Text("mail"),
              onTap: () {
                mySnackbar("i'm mail", context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
