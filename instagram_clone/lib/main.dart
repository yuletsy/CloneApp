// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:instagram_clone/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.white),
      home: HomeScreen(),
      title: 'Flutter Demo',
    );
  }
}
