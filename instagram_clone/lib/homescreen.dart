// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color? mainColor = Colors.blue[50];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        leading: Icon(
          Icons.camera_alt_outlined,
          size: 20,
        ),
        titleSpacing: 3,
        title: Text('Instagram',
        style:TextStyle(
          fontFamily: 'Schyler',
          decoration: TextDecoration.none,
          fontSize: 20,

        ),
        ),
        actions: [
          IconButton(icon:Icon(Icons.search,
          size: 30,
          ), onPressed: (){}),
        IconButton(
          icon:Image.asset('assets/images/messenger.png'),
          onPressed: (){})
        ],
      ),
    );
  }
}
