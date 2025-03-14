import 'package:flutter/material.dart';
import 'package:singletondesignpattern/SingletonScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SingletonScreen(),
    );
  }
}
