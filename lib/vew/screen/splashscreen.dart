// ignore_for_file: camel_case_types, annotate_overrides, prefer_const_constructors

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:surah_yaseen/vew/screen/Home2.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Home2())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Center(
              child: SizedBox(
                  height: 200,
                  width: 200,
                  child: Image(image: AssetImage("imags/2.png"))))
        ],
      ),
    );
  }
}
