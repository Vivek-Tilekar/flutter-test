import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    int days = 2;
    String name = "Bro";

    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome back! $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}