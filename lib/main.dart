import 'package:flutter/material.dart';
import 'package:dados/gradient_container.dart';

void main(){
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 0, 128, 0), // Verde oscuro
          Color.fromARGB(255, 0, 0, 0), // Negro
        ),
      ),
    ),
  );
}
