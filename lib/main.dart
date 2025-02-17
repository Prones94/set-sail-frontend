import 'package:flutter/material.dart';
import 'navigation/main_screen.dart';

void main() {
  runApp(const SetSailApp());
}

class SetSailApp extends StatelessWidget {
  const SetSailApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Set Sail',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MainScreen(),
    );
  }
}
