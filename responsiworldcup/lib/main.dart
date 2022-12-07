//Nama  : Muhamad Rafiq Erlangga
//NIM   : 124200030

import 'package:flutter/material.dart';
import 'package:responsiworldcup/match.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: Match(),
    );
  }
}