import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp() : super();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.white.withOpacity(0.5),
              backgroundImage: AssetImage('images/pinwino.png'),
            ),
            Text(
              'Natalia Vallejo Cunillera',
              softWrap: true,
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontFamily: 'Rubik',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Software Developer'.toUpperCase(),
              style: TextStyle(
                fontSize: 18,
                color: Colors.teal[100],
                fontFamily: 'Hack',
                decorationStyle: TextDecorationStyle.wavy,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+1 (829)-123-4456',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Hack',
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'demo@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Hack',
                        fontSize: 16,
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
    ));
  }
}
