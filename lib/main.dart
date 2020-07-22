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
          mainAxisAlignment: MainAxisAlignment.center,
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
            SizedBox(
              height: 30.0,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
//              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 7.0, horizontal: 25.0),
              child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.teal.shade900,
                    ),
                    title: Text('07517857203',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0,
                            color: Colors.teal.shade900)),
                  )),
            ),
            Card(
//              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
              child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 20.0,
                        color: Colors.teal.shade900,
                      ),
                      title: Text('robert.g.wilder@gmail.com',
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 15.0,
                              color: Colors.teal.shade900)))),
            )
          ],
        )),
      ),
    );
  }
}
