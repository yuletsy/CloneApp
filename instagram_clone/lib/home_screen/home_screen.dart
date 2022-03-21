// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:instagram_clone/home_page/home_page.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(),
      bottomNavigationBar: BottomAppBar(
          child: Row(
        children: [
          Spacer(),
          IconButton(
            icon: Icon(
              Icons.home,
              color: currentPage == 0
                  ? Color.fromRGBO(214, 21, 155, 121)
                  : Color.fromRGBO(40, 40, 40, 1),
            ),
            onPressed: () {
              setState(() {
                currentPage = 0;
              });
            },
          ),
          Spacer(),
          IconButton(
            icon: Icon(
              Icons.search,
              color: currentPage == 1
                  ? Color.fromRGBO(214, 21, 155, 121)
                  : Color.fromRGBO(40, 40, 40, 1),
            ),
            onPressed: () {
              setState(() {
                currentPage = 1;
              });
            },
          ),
          Spacer(),
          IconButton(
            icon: Icon(Icons.ondemand_video),
            onPressed: () {},
          ),
          Spacer(),
          IconButton(
            icon: Icon(Icons.card_travel),
            onPressed: () {},
          ),
          Spacer(),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {},
          ),
          Spacer(),
        ],
      )),
    );
  }
}
