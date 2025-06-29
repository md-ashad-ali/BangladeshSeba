import 'package:chatmohar_seba/Main/Home.dart';
import 'package:chatmohar_seba/Main/SubMain.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',

      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),

      home: const Submain( ),
      debugShowCheckedModeBanner: false,
    );
  }
}