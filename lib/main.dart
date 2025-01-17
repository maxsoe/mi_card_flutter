import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Container(
            //   width: 50,
            //   color: Colors.red,
            // ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 80,
                    foregroundImage: AssetImage('images/batman.png'),
                    backgroundColor: Colors.white,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Max Power',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Yeon Sung',
                      fontSize: 62,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    'Vengence'.toUpperCase(),
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 32,
                    width: 128,
                    child: Divider(
                      color: Colors.white,
                      thickness: 1,
                      // indent: 32,
                      // endIndent: 32,
                    ),
                  ),
                  Card(
                    // color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    child: ListTile(
                      leading: Icon(Icons.phone),
                      title: Text(
                        '+971 555 555 123',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    child: ListTile(
                      leading: Icon(Icons.mail),
                      title: Text(
                        'max@example.com',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Container(
            //   width: 100,
            //   color: Colors.blue,
            // ),
          ],
        )),
      ),
    );
  }
}
