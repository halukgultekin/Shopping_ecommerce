import 'dart:ui';

import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  MyDrawer({Key? key}) : super(key: key);

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.pink.shade300,
      child: ListView(children: [
        Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFq8q87iKTtplaEWF-Yc6gXfu3c_ydPCoSVA&usqp=CAU'),
                radius: 50,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Johanna Roselein',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 1),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Column(children: [
                  Divider(
                    height: 10,
                    color: Colors.black,
                    thickness: 1,
                  ),
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text(
                      'Home',
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {},
                  ),
                ]),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Column(children: [
                  Divider(
                    height: 10,
                    color: Colors.black,
                    thickness: 1,
                  ),
                  ListTile(
                    leading: Icon(Icons.sell_rounded),
                    title: Text(
                      'My Orders',
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {},
                  ),
                ]),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Column(children: [
                  Divider(
                    height: 10,
                    color: Colors.black,
                    thickness: 1,
                  ),
                  ListTile(
                    leading: Icon(Icons.local_shipping_rounded),
                    title: Text(
                      'Not Yet Recieved',
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {},
                  ),
                ]),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Column(children: [
                  Divider(
                    height: 10,
                    color: Colors.black,
                    thickness: 1,
                  ),
                  ListTile(
                    leading: Icon(Icons.history),
                    title: Text(
                      'History',
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {},
                  ),
                ]),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Column(children: [
                  Divider(
                    height: 10,
                    color: Colors.black,
                    thickness: 1,
                  ),
                  ListTile(
                    leading: Icon(Icons.search),
                    title: Text(
                      'Search',
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {},
                  ),
                ]),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Column(children: [
                  Divider(
                    height: 10,
                    color: Colors.black,
                    thickness: 1,
                  ),
                  ListTile(
                    leading: Icon(Icons.logout),
                    title: Text(
                      'Log Out',
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {},
                  ),
                ]),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
