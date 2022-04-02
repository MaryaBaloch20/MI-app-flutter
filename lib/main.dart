import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: [
            const CircleAvatar(
              radius: 70.0,
              backgroundImage: NetworkImage(
                  'https://www.newsbox.pk/wp-content/uploads/2020/11/Ayeza-Khan.png'),
            ),
            const Text(
              'Marya Baloch',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 18.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        )),
      ),
    );
  }
}
