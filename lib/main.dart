import 'package:flutter/material.dart';
import 'package:shop_ecommerce/mainScreens/home_screen.dart';
import 'package:shop_ecommerce/splashScreen/my_splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop Users App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: MySplashScreen(),
    );
  }
}
