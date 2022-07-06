import 'package:flutter/material.dart';
import 'package:gospel/constant/drawer.dart';
import 'package:gospel/constant/menuButton.dart';
import 'package:gospel/gospel/detail/kingdom.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  final Color _color = Colors.deepPurple;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
              Container(
                padding: EdgeInsets.all(5),
                child: Image.asset(
                  'assets/bible.jpg',
                ),
              ),
              SizedBox(
                height: 20,
              ),
              RoundedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Home(),
                    ),
                  );
                },
                text: "What is Gospel",
                color: _color,
              ),
              RoundedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Kingdom(),
                    ),
                  );
                },
                text: "Kingdom of God",
                color: _color,
              ),
              RoundedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Kingdom(),
                    ),
                  );
                },
                text: "Jesus Christ",
                color: _color,
              ),
              RoundedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Home(),
                    ),
                  );
                },
                text: "Sin",
                color: _color,
              ),
              RoundedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Home(),
                    ),
                  );
                },
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
