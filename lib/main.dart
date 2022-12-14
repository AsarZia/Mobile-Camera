import 'package:flutter/material.dart';
import 'package:mobile_cam/Home.dart';
import 'package:mobile_cam/camera.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Camera Demo',
      debugShowCheckedModeBanner: false,
      home:HomePage(),
    );
  }
}