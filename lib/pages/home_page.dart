import 'package:blackthemetestapp/components/box.dart';
import 'package:blackthemetestapp/components/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: Box(
          child: Button(
            color: Theme.of(context).colorScheme.primary,
            onTap: () {
              print("Tapped!");
            },
          ),
          color: Theme.of(context).colorScheme.secondary,
        ),
      ),
    );
  }
}
