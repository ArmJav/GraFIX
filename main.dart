import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'GraFIX',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[800],
        ),
      ),
    );
  }
}
