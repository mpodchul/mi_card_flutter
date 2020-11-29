import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
                radius: 50,
                backgroundImage: AssetImage('images/yoda.jpg'),
              ),
              Text(
                'Baby Yoda',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter Master',
                style: TextStyle(
                    fontFamily: 'PatuaOne',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                    decorationStyle: TextDecorationStyle.dotted),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+44 444 4444',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'PatuaOne',
                            fontSize: 20),
                      ))),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'b_yoda@force',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'PatuaOne',
                          fontSize: 20),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
