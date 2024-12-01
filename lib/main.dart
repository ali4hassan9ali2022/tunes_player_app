import 'package:flutter/material.dart';
import 'package:tunes_player_app/Views/home_view.dart';

void main() {
  runApp(const TunesPlayerApp());
}

class TunesPlayerApp extends StatelessWidget {
  const TunesPlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeView(),
    );
  }
}
