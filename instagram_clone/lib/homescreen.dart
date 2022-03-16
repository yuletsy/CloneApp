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
      bottomNavigationBar: BottomAppBar(
          child: Row(
        children: [
          Spacer(),
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () {},
          ),Spacer(),
          IconButton(
            icon: Icon(Icons.loupe),
            onPressed: () {},
          ),Spacer(),
          IconButton(
            icon: Icon(Icons.ondemand_video),
            onPressed: () {},
          ),Spacer(),
          IconButton(
            icon: Icon(Icons.card_travel),
            onPressed: () {},
          ),Spacer(),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {},
          ),Spacer(),
        ],
      )),
      // backgroundColor: mainColor,
      // appBar: AppBar(
      //   leading: Icon(
      //     Icons.camera_alt_outlined,
      //     size: 20,
      //   ),
      //   titleSpacing: 3,
      //   title: Text(
      //     'Instagram',
      //     style: TextStyle(
      //       fontFamily: 'Schyler',
      //       decoration: TextDecoration.none,
      //       fontSize: 20,
      //     ),
      //   ),
      //   actions: [
      //     IconButton(
      //         icon: Icon(
      //           Icons.search,
      //           size: 30,
      //         ),
      //         onPressed: () {}),
      //     IconButton(
      //         icon: Image.network('assets/images/messenger.png'),
      //         onPressed: () {})
      //   ],
      // ),
    );
  }
}
