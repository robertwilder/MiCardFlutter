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
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/micardimage.jpg'),
            ),
            Text(
              'Robbie Wilder',
              style: TextStyle(
                  fontSize: 40.0, color: Colors.white, fontFamily: 'Pacifico'),
            ),
            Text(
              'JUNIOR DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5),
            ),
            Card(
//              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('07517857203',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0,
                            color: Colors.teal.shade900))
                  ],
                ),
              ),
            ),
            Card(
//              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('robert.g.wilder@gmail.com',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0,
                            color: Colors.teal.shade900))
                  ],
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
//
//child: Container(
//color: Colors.white,
//child: Text('Hello'),
