import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shop_ecommerce/mainScreens/home_screen.dart';

class MySplashScreen extends StatefulWidget {
  MySplashScreen({Key? key}) : super(key: key);

  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  splashScreenTimer() {
    Timer(Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomeScreen()));
    });
  }

  @override
  void initState() {
    super.initState();
    splashScreenTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Image.asset('assets/urban-860.png'),
    );
  }
}
