import 'package:flutter/material.dart';
import 'package:Working_2/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chate UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
          accentColor: Color(0xFFFEF9EB),
      ),
      home: HomeScreen(),
    );
  }
}