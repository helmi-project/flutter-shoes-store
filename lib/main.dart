import 'package:flutter/material.dart';
import 'homepage.dart';
import 'screen0.dart';
import 'screen1.dart';
import 'screen2.dart';
import 'screen3.dart';

main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        '0': (context) => Screen0(),
        '1': (context) => Screen1(),
        '2': (context) => Screen2(),
        '3': (context) => Screen3(),
      },
    );
  }
}
