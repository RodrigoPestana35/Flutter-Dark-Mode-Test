import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    surface: Colors.deepPurple.shade500,
    primary: Colors.deepPurple.shade300,
    secondary: Colors.deepPurple.shade200,
  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    surface: Colors.deepPurple.shade900,
    primary: Colors.deepPurple.shade700,
    secondary: Colors.deepPurple.shade600,
  ),
);
