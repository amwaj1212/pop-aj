import 'package:flutter/material.dart';
import 'package:poplist1/screens/motivational_message.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PopList',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MotivationalMessageScreen(),
    );
  }
}
