import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Responsive Gride'),
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: ResponsiveGridRow(
              children: [
                ResponsiveGridCol(
                  xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Container(
                    height: 100,
                    color: Colors.pink,
                  ),
                )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.black,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.green,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.yellow,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.blue,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.brown,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.purpleAccent,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.cyanAccent,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.black,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.pink,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.cyan,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.deepPurpleAccent,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.amberAccent,
                      ),
                    )),
                ResponsiveGridCol(
                    xl: 2,lg: 2, md: 3,sm: 6,xs: 12,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        height: 100,
                        color: Colors.pink,
                      ),
                    )),
              ],
            ),
          )),
    );
  }
}
