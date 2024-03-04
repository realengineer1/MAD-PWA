import 'package:flutter/material.dart';

void main() {
  runApp(ProfilePage());
}

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile Page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(16.0),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/profile_image.jpg'),
                ),
              ),
              Text(
                'User Name',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 10),
              Text(
                'Email: user@example.com',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Counter: $_counter',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip: 'Increment Counter',
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
