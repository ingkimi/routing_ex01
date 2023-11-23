import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('home page')),
      body: Text('홈페이지 입니다.'),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.mouse),
          onPressed: () {
            Navigator.of(context).pushNamed('/second');
          }),
    );
  }
}
