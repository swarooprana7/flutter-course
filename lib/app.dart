import 'package:flutter/material.dart';
import 'package:flutter_application/container.dart';
import 'package:flutter_application/custom_widget.dart';
import 'package:flutter_application/stack_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyContainer_App(),
    );
  }
}
