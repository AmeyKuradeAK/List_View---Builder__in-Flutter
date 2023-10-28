// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class square extends StatelessWidget {
  const square({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        color: Colors.deepPurple[200],
      ),
    );
  }
}
