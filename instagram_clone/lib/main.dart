// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:instagram_clone/components/home_screen/home_screen.dart';
import 'package:instagram_clone/components/home_page/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Instagram Clone",
        theme: ThemeData(
          iconTheme: IconThemeData(color: Color.fromRGBO(40, 40, 40, 1)),
          appBarTheme: AppBarTheme(
              elevation: 1,
              color: Colors.white,
              iconTheme: IconThemeData(color: Color.fromRGBO(40, 40, 40, 1))),
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: HomeScreen());
  }
}
