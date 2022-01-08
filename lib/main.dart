// ignore_for_file: use_key_in_widget_constructors

import 'package:delivery/pages/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    );
    return MaterialApp(
      title: "Projeto delivery",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
