import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Image.asset("assets/google.png"),
        appBar: AppBar(
          title: const Text("METANIT.COM"),
        ),
      ),
    ),
  );
}
