// ignore_for_file: must_be_immutable

import 'package:basket/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BasketBall());
}

class BasketBall extends StatelessWidget {
  const BasketBall({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home()  ,
    );
  }
}



