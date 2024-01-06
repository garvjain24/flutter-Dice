import 'package:flutter/material.dart';
import 'package:first_app/gradient_bg.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientBg(
            Color.fromARGB(255, 104, 20, 153), Color.fromARGB(255, 15, 6, 19)),
      ),
    ),
  );
}
