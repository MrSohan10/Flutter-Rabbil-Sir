import 'package:flutter/material.dart';
import 'package:flutter_rabbil_sir/Breaking.dart';
import 'package:flutter_rabbil_sir/Group.dart';
import 'package:flutter_rabbil_sir/Home.dart';
import 'package:flutter_rabbil_sir/Message.dart';
import 'package:flutter_rabbil_sir/Phone.dart';
import 'package:flutter_rabbil_sir/Profile.dart';
import 'package:flutter_rabbil_sir/Store.dart';
import 'package:flutter_rabbil_sir/Video.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 8, child: Scaffold(
      appBar: AppBar(
        title: Text('TabBar'),
        bottom: TabBar(
          isScrollable: true,
          tabs: [
            Tab(icon: Icon(Icons.home),text: 'Home',),
            Tab(icon: Icon(Icons.video_collection),text: 'Video',),
            Tab(icon: Icon(Icons.newspaper),text: 'Breaking',),
            Tab(icon: Icon(Icons.message),text: 'Message',),
            Tab(icon: Icon(Icons.phone),text: 'Phone',),
            Tab(icon: Icon(Icons.group),text: 'Group',),
            Tab(icon: Icon(Icons.store),text: 'Store',),
            Tab(icon: Icon(Icons.person),text: 'Profile',),
          ],
        ),
      ),
      body: TabBarView(
        children: [
          Home(),
          Video(),
          Breaking(),
          Message(),
          Phone(),
          Group(),
          Store(),
          Profile()

        ],
      ),
    ));
  }
}
