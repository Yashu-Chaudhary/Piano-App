import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            tile(Colors.black),
            tile(Colors.white),
            tile(Colors.black),
            tile(Colors.white),
            tile(Colors.black),
            tile(Colors.white),
            tile(Colors.black),
            tile(Colors.white),
          ],
        ),
      ),
    );
  }

  Expanded tile(Color color) {
    return Expanded(
      child: Container(
        width: double.infinity,
        color: color,
      ),
    );
  }
}
