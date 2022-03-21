// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> profileImages = [
    "images/0.jpeg",
    "images/1.jpeg",
    "images/2.jpeg",
    "images/3.jpeg",
    "images/4.jpeg",
    "images/5.jpeg",
    "images/4.jpeg",
    "images/5.jpeg",
    "images/instagram.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Image.asset(
            "images/insta-title.png",
            height: 100,
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.add_circle_outline),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.favorite_border),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.messenger_outline_rounded),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //stories
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                    8,
                    (index) => Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("images/instagram.jpg"),
                            radius: 35,
                            // backgroundColor:
                            //     (Color.fromARGB(141, 123, 35, 182)),
                            child: CircleAvatar(
                              radius: 32,
                              backgroundImage: AssetImage(
                                profileImages[index],
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Your Story",
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Divider(),
              Column(
                children: [],
              )
            ],
          ),
        ));
  }
}
