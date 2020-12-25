import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/image.jpeg'),
            ),
            Text(
              "Ghayoor ul Haq",
              style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              "S O F T W A R E   E N G I N E E R",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal[100],
                fontFamily: 'Source Serif Pro',
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.link,
                    color: Colors.teal[800],
                    size: 30,
                  ),
                  Text(
                    'github.com/GhayoorUlHaq',
                    style: TextStyle(
                      color: Colors.teal[800],
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif Pro',
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
