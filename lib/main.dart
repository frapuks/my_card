import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: SizedBox(
              width: 500,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const <Widget>[
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/Moi.jpg'),
                  ),
                  Text(
                    'François GRUNERT',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Text(
                    'BACK-END DEVELOPER',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white60,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 4,
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(25, 10, 25, 0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '06 40 95 59 23',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(25, 10, 25, 0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'francoisgrunert@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
