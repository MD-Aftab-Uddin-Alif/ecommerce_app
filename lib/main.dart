import 'package:ecommerce_app/constants/theme.dart';
import 'package:ecommerce_app/screens/auth_ui/welcome/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-Commerce',
      theme: themeData,
      home: const Welcome(),
    );
  }
}
