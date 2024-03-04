import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Image.asset(
                  'assets/flutter_logo.png',
                  width: 100,
                  height: 100,
                ),
              ),
              Text(
                'Welcome to Flutter!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.blue,
                  fontFamily: 'Roboto',
                ),
              ),
              SizedBox(height: 20),
              Icon(
                Icons.favorite,
                size: 50,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
