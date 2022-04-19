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
          mainAxisAlignment: MainAxisAlignment.center,
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
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+1 (829)-123-4456',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Hack',
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'demo@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Hack',
                    fontSize: 16,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
