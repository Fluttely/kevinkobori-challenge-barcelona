import 'package:flutter/material.dart';
import 'package:kevinkobori_challenge_barcelona/controllers/page_view_controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Barcelona',
      theme: ThemeData(
        fontFamily: 'Lalezar',
        brightness: Brightness.dark,
        primarySwatch: Colors.deepPurple,
        hintColor: Colors.transparent,
        focusColor: Colors.transparent,
        hoverColor: Colors.transparent,
        indicatorColor: Colors.transparent,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
      ),
      home: PageViewController(),
    );
  }
}
