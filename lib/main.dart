import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(DukaanApp());

class DukaanApp extends StatelessWidget {
  const DukaanApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
