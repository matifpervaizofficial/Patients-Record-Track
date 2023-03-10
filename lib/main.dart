// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'View/Home.dart';
import 'View/splash.dart';
import 'View/world.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WorldRecords(),
    );
  }
}
