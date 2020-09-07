import 'package:flutter/material.dart';
import 'package:SmartFarmPoultry/screens/screens.dart';

void main() => runApp(SmartFarmPoultry());

class SmartFarmPoultry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.white,
        //accentColor: Color(0xFF6C63FF),
      ),
      home: LoginScreen(),
    );
  }
}
