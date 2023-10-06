import 'package:flutter/material.dart';
import 'package:test_1/Home.dart';
import 'package:test_1/detaill.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true),
      home: Home(),
      //Detail(),
      //Detaill(),
      debugShowCheckedModeBanner: false,
      routes: {
        'fist': (context) => Home(),

      },
    );
  }
}
