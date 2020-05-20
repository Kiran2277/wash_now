import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          leading: Icon(
            Icons.arrow_back,
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 20.0,
          ),
          child: Column(
            children: <Widget>[
              ExpansionTile(
                title: Text(
                  'What does WASHNOW do?',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
                children: [
                  Text(
                    'WASHNOW is the easiest and most convenient dry cleaning & laundry option around. You can Request a Laundry Pickup and get your clean clothes delivered to you in 48 hours.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                      letterSpacing: 1.5,
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                title: Text(
                  'How do I request a pickup?',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
              ),
              ExpansionTile(
                title: Text(
                  'How do I change my order time?',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
              ),
              ExpansionTile(
                title: Text(
                  "What should I do if I'm having technical/app issues?",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
              ),
              ExpansionTile(
                title: Text(
                  'How do I contact support',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
              ),
              ExpansionTile(
                title: Text(
                  'How do I pay? How am I billed?',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
              ),
              ExpansionTile(
                title: Text(
                  'Is there an order minimum?',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
              ),
              ExpansionTile(
                title: Text(
                  'Is there a delivery fee?',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
