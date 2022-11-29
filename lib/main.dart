// ignore_for_file: unused_import, depend_on_referenced_packages, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:food_app/screens/home_screen/home_screen.dart';
//import 'auth/sign_in.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
