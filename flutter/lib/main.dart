import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(234, 96, 142, 1),
                image: DecorationImage(
                  image: AssetImage('images/tera.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: 100,
              left: 20,
              child: Text(
                'なんでもいいが、一番いい',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 130,
              left: 20,
              child: Text(
                '境内アート×苗市',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              top: 160,
              left: 20,
              child: Text(
                '4.28sun 10:00-16:00',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              top: 190,
              left: 20,
              child: Text(
                '小布施玄照寺',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
