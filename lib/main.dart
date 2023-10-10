import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

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
        child: BootstrapContainer(
          fluid: true,
          children: [
            BootstrapRow( children: [
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  )),
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  )),
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  )),
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding:EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  )),
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  )),
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding:EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  )),
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  )),
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  )),
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  )),
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding:EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  )),
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.red,
                    ),
                  )),
              BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      height: 100,
                      color: Colors.green,
                    ),
                  )),
            ])
          ],
        ),
      ),
    ));
  }
}
