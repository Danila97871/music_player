import 'package:flutter/material.dart';
import 'package:music_player/screens/main_page.dart';
import 'package:music_player/screens/login_screen.dart';
import 'package:music_player/screens/registr_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Music App';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const LoginScreen(),
      ),
    );
  }
}

