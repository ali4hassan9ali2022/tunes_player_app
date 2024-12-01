import 'package:flutter/material.dart';

void main() {
  runApp(const TunesPlayerApp());
}

class TunesPlayerApp extends StatelessWidget {
  const TunesPlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
    );
  }
}