import 'package:flutter/material.dart';

import '../../constant/drawer.dart';
import '../../constant/menuButton.dart';

class Kingdom extends StatelessWidget {
  const Kingdom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black26,
        drawer: DrawerExtends(),
        appBar: AppBar(
          title: Text("Kingdom of God"),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  child: Image.asset(
                    'assets/come.jpg',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Message(
                    "epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome loremlorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome ",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Message(
                    "lorem epsome lorem epsome lorem lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome loremlorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome ",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Message(
                    "lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome loremlorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome ",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Message(
                    "lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome loremlorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome lorem epsome ",
                  ),
                ),
                RoundedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  text: "back to home",
                  color: Colors.purple,
                ),
              ],
            ),
          ),
        ));
  }
}

class Message extends StatelessWidget {
  Message(@required this.message);
  String message;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(11),
      child: Expanded(
        child: Text(
          message,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13),
        color: Colors.deepPurple,
      ),
    );
  }
}
