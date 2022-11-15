import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF870000),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                'Irina S',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Color(0xFFf9683a),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Color(0xFFf9683a),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFFf9683a),
                  ),
                  title: Text(
                    '+ 44 123 456 789',
                    style: TextStyle(
                      color: Color(0xFF870000),
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Color(0xFFf9683a),
                  ),
                  title: Text(
                    'irina.semyachkina@mail.ru',
                    style: TextStyle(
                      color: Color(0xFF870000),
                      fontSize: 19.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.1,
                    ),
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
