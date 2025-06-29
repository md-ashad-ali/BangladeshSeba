import 'package:chatmohar_seba/Main/Home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Detels.dart';
import 'Profile.dart';

class Submain extends StatefulWidget {
  const Submain({super.key});

  @override
  State<Submain> createState() => _SubmainState();
}

class _SubmainState extends State<Submain> {

  int _CruentIndex = 0;
  List<Widget> _pages = [
    Home(),
    Detels(),
    Profile(),
  ];

  void _onItemTapped(int index){
    setState(() {
      _CruentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_CruentIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _CruentIndex,
          onTap: _onItemTapped,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.details), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
          ]
      )
      ,
    );
  }
}
