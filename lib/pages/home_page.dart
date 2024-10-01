import 'package:blackthemetestapp/components/box.dart';
import 'package:blackthemetestapp/components/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[500],
      body: Center(
        child: Box(
          child: Button(
            color: Colors.deepPurple[200],
            onTap: () {
              print("Tapped!");
            },
          ),
          color: Colors.deepPurple[300],
        ),
      ),
    );
  }
}
