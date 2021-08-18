import 'package:flutter/material.dart';
import 'package:welcom_app/constants.dart';
import 'package:welcom_app/welcome_screen/welcome_screenpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreenPage(),
    );
  }
}
