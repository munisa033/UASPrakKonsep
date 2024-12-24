import 'package:flutter/material.dart';
import 'package:FASHION/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fashion ',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
