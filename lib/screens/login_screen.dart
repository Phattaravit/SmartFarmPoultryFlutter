import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:SmartFarmPoultry/customs/customs.dart';
import 'package:SmartFarmPoultry/repositories/repositories.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 114, 34),
      body: Center(
        child: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromARGB(255, 0, 114, 34),
                    Color.fromARGB(200, 50, 140, 21),
                  ]),
            ),
            child: Column(
              children: [
                Container(
                  //color: Colors.blue,
                  height: 40,
                ),
                Expanded(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/images/icon.png',
                          height: 150,
                          width: 150,
                        ),
                        Padding(
                          //padding: EdgeInsets.,
                          //padding: const EdgeInsets.all(8.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              labelText: 'User',
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25),
                                borderSide: BorderSide(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Container(
                //   color: Colors.blue,
                //   height: 100,
                //   width: 100,
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
