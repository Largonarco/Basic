import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Fevent"),
              backgroundColor: Colors.amber[400],
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/index.png'),
                ),
                Text('Omkar Narayankar',
                    style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Raleway',
                        color: Colors.white)),
                Text('Developer',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Raleway',
                        color: Colors.white)),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 30.0, horizontal: 75.0),
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 30.0,
                        color: Colors.amber,
                      ),
                      title: Text(
                        '8793386288',
                        style: TextStyle(fontSize: 24.0),
                      ),
                    )),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 0.0, horizontal: 75.0),
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.alternate_email,
                        size: 30.0,
                        color: Colors.amber,
                      ),
                      title: Text(
                        'snarayankars62',
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ))
              ],
            ),
            backgroundColor: Colors.amber[800]));
  }
}
