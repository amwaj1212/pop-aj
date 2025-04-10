import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart'; // New import
import 'package:poplist1/screens/motivational_message.dart';

void main() async {
  // Add these 2 lines only:
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const MyApp()); // Keep everything else the same
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
