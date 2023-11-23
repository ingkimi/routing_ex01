import 'package:flutter/material.dart';
import 'package:routing_ex01/home.dart';
import 'package:routing_ex01/secondPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: '/', routes: {
      '/': (context) => Home(),
      '/second': (context) => SecondPage()
    });
  }
}
