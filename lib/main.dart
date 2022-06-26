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
          mainAxisAlignment: MainAxisAlignment.center,
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
            ),
            SizedBox(
              height: 10.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100),
            ),
            const Card(
                color: Colors.white,
                // padding: const EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  title: Text(
                    "+92 12345678 90",
                    style: TextStyle(
                      fontFamily: 'Sans Pro',
                      fontSize: 22.0,
                    ),
                  ),
                )),
            const Card(
                color: Colors.white,
                // padding: const EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  title: Text(
                    "Maryabaloch7@gmail.com",
                    style: TextStyle(
                      fontFamily: 'Sans Pro',
                      fontSize: 22.0,
                    ),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
