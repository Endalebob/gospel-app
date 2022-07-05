import 'dart:io';

import 'package:flutter/material.dart';

import '../gospel/home.dart';

class DrawerExtends extends StatelessWidget {
  // const DrawerExtends({this.color});

  Color? color;

  @override
  Widget build(BuildContext context) {
    color = Colors.black;
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            margin: EdgeInsets.all(0),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: color,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        'assets/jes.jpg',
                        width: 277,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                Expanded(child: SizedBox()),
              ],
            ),
          ),
          ListTile(
            iconColor: Colors.blue,
            selectedColor: Color.fromARGB(255, 75, 4, 167),
            leading: Icon(Icons.home_filled),
            title: Text("HOME"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => Home(),
                ),
              );

              // context.go('/');
            },
          ),
          ListTile(
            iconColor: Colors.blue,
            selectedColor: Color.fromARGB(255, 28, 26, 31),
            leading: Icon(Icons.people),
            title: Text("ABOUT"),
            onTap: () {
              // context.go('/about');
            },
          ),
          ListTile(
            iconColor: Colors.blue,
            selectedColor: Color.fromARGB(255, 75, 4, 167),
            leading: Icon(Icons.help),
            title: Text("SUGGEST"),
            onTap: () {
              // context.go('/child_suggestion');
            },
          ),
        ],
      ),
    );
  }
}
