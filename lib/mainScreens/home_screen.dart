import 'package:flutter/material.dart';
import 'package:shop_ecommerce/widgets/my_drawer.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text(
          'Shop User',
          style: TextStyle(color: Colors.grey.shade700),
        ),
        centerTitle: true,
        backgroundColor: Colors.pink.withOpacity(0.1),
        elevation: 0,
      ),
    );
  }
}
