import 'package:flutter/material.dart';
import 'package:homework/screens/screen1.dart';
import 'package:homework/screens/screen2.dart';
import 'package:homework/screens/screen10.dart';
import 'package:homework/screens/screen3.dart';
import 'package:homework/screens/screen5.dart';
import 'package:homework/screens/screen6.dart';
import 'package:homework/screens/screen7.dart';
import 'package:homework/screens/screen8.dart';
import 'package:homework/screens/screen9.dart';
import 'package:homework/screens/screen11.dart';
import 'package:homework/screens/screen12.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const Screen1(),
        initialRoute: '/',
        routes: {
          
          '/screen1': (context) => const Screen1(),
          '/screen2': (context) => const Screen2(),
          '/screen3': (context) => const Screen3(),
          '/screen5': (context) => const Screen5(),
          '/screen6': (context) => const Screen6(),
          '/screen7': (context) => const Screen7(),
          '/screen8': (context) => const Screen8(),
          '/screen9': (context) => const Screen9(),
          '/screen10': (context) => const Screen10(),
          '/screen11': (context) => const Screen11(),
          '/screen12': (context) => const Screen12(),
        },
    );
  }
}
