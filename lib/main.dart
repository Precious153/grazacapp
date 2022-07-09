import 'package:flutter/material.dart';
import 'package:grazac/welcome.dart';

import 'onBoardingScreen.dart';

void main() {
  runApp(const Grazac());
}

class Grazac extends StatelessWidget {
  const Grazac({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Welcome(),

    );
  }
}
