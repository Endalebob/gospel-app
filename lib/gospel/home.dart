import 'dart:io';

import 'package:flutter/material.dart';
import 'package:gospel/constant/drawer.dart';
import 'package:gospel/constant/menuButton.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  final Color _color = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 102, 100, 101),
      drawer: DrawerExtends(),
      appBar: AppBar(
        title: Text("GOSPEL"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // Container(
              //   height: 100,
              //   color: Color.fromARGB(255, 29, 89, 192),
              //   child: Center(
              //     child: Text(
              //       "GOSPEL",
              //       style: TextStyle(
              //         color: Colors.white,
              //         fontWeight: FontWeight.bold,
              //         fontSize: 25,
              //       ),
              //     ),
              //   ),
              // ),
              // SizedBox(
              //   height: 5,
              // ),
              Container(
                padding: EdgeInsets.all(5),
                child: Image.file(
                  File('C:/Users/Endale/Pictures/bible.jpg'),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              RoundedButton(
                onPressed: () {
                  
                },
                text: "What is Gospel",
                color: _color,
              ),
              RoundedButton(
                onPressed: () {},
                text: "Kingdom of God",
                color: _color,
              ),
              RoundedButton(
                onPressed: () {},
                text: "Jesus Christ",
                color: _color,
              ),
              RoundedButton(
                onPressed: () {},
                text: "Sin",
                color: _color,
              ),
              RoundedButton(
                onPressed: () {},
                text: "Justice",
                color: _color,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
