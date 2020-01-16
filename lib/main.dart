import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue[400],
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 75,
              backgroundImage: AssetImage('assets/Photo.jpg'),
            ),
            Text('Abhishek Chetri',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontFamily: 'FredokaOne')),
            Text(
              'Web and Mobile Developer',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontFamily: 'FredokaOne',
                  letterSpacing: 2.5),
            ),
            SizedBox(height: 30,width: 150,
            child: Divider(
              color: Colors.white,
              thickness: 5,
            ),),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(25),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text(
                      "0431 940 964",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'FredokaOne',
                      ),
                    ),
                  ),
                )),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                    padding: EdgeInsets.all(25),
                    child: ListTile(
                      leading: Icon(Icons.email),
                      title: Text(
                        "abhishekchetri@outlook.com",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'FredokaOne',
                        ),
                      ),
                    )))
          ],
        ),
      )),
    ));
  }
}
