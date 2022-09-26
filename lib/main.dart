// import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:food/home_page.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    

    return MaterialApp(
      home: HomePage(),
    );
  }
}


// https://www.youtube.com/watch?v=j-LOab_PzzU
// 38:26