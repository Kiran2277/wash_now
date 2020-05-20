import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.phone,
                size: 30.0,
                color: Colors.teal,
              ),
              title: Text(
                'Phone',
                style: TextStyle(
                  color: Colors.teal,
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.message,
                size: 30.0,
                color: Colors.teal,
              ),
              title: Text(
                'SMS',
                style: TextStyle(
                  color: Colors.teal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}