import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var MyItems = [
    {
      'img':
          'https://www.mindinventory.com/blog/wp-content/uploads/2022/10/flutter-3.png',
      'title': 'I am sohan'
    },
    {
      'img':
      'https://www.mindinventory.com/blog/wp-content/uploads/2022/10/flutter-3.png',
      'title': 'I am rabby'
    },
    {
      'img':
      'https://www.mindinventory.com/blog/wp-content/uploads/2022/10/flutter-3.png',
      'title': 'I am saad'
    },
    {
      'img':
      'https://www.mindinventory.com/blog/wp-content/uploads/2022/10/flutter-3.png',
      'title': 'I am fahim'
    },
    {
      'img':
      'https://www.mindinventory.com/blog/wp-content/uploads/2022/10/flutter-3.png',
      'title': 'I am Rafi'
    },
  ];

   MySnackvar (message, context){
    return ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(message))
    );
}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dynamic List view'),
        ),
        body: Scrollbar(
          thickness: 15,
          radius: Radius.circular(10),
          child: ListView.builder(

            itemCount: MyItems.length,
            itemBuilder: (context, index){
              return GestureDetector(

                onTap: (){MySnackvar(MyItems[index]['title'], context);},
                child: Container(
                  margin: EdgeInsets.all(5),
                  height: 300,
                  width: double.infinity,
                  child: Image.network(MyItems[index]['img']!,fit: BoxFit.fill,),

                ),

              );
            },
          ),
        ),
      ),

    );
  }
}
