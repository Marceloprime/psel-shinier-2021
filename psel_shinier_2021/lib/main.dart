import 'package:flutter/material.dart';
import 'package:psel_shinier_2021/Screens/Login/login_screen.dart';
import 'package:psel_shinier_2021/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ANalytics',
      theme: ThemeData(
          primaryColor: kPrimaryColor, scaffoldBackgroundColor: Colors.black),
      home: LoginScreen(),
    );
  }
}
