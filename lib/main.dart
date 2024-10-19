import 'package:aon/balyHome.dart';
import 'package:aon/bnb.dart';
import 'package:aon/homePage.dart';
import 'package:aon/loginPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BNB(),
    );
  }
}
