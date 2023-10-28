// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_label, unused_import

import 'package:flutter/material.dart';
import 'package:list_view_and_builder/homepage.dart';
import 'package:list_view_and_builder/square.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: homepage());
  }
}
