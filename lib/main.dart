import 'package:flutter/material.dart';
import 'package:gospel/gospel/detail/kingdom.dart';
import 'package:gospel/gospel/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gospel App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
     routes: {
       '/': (context) => Home(),
       '/kigdom': (context) => Kingdom()
     },
    );
  }
}
