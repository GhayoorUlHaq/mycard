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
        appBar: AppBar(
          brightness: Brightness.dark,
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/bg.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 62.0,
                backgroundColor: Colors.orange.shade100,
                child: CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/image.png'),
                ),
              ),
              Text(
                "Ghayoor ul Haq",
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange.shade700,
                    fontFamily: 'Pacifico'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "S O F T W A R E   E N G I N E E R",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.orange.shade100,
                  fontFamily: 'Source Serif Pro',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200,
                child: Divider(
                  color: Colors.orange.shade100,
                ),
              ),
              Card(
                color: Colors.orange.shade100,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.folder_special,
                    color: Colors.orange.shade700,
                    size: 30,
                  ),
                  title: Text(
                    'github.com/GhayoorUlHaq',
                    style: TextStyle(
                      color: Colors.orange.shade800,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif Pro',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.orange.shade100,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.language,
                    color: Colors.orange.shade700,
                    size: 30,
                  ),
                  title: Text(
                    'https://www.ghayoor.com',
                    style: TextStyle(
                      color: Colors.orange.shade800,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif Pro',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
