import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
            child: Column(
      children: <Widget>[
        CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('images/nftDp.jpg'),
          child: Text(
            'Paul Fidelis',
            style: TextStyle(
              fontSize: 40,
            ),
          ),
        )
      ],
    )));
  }
}
