import 'package:flutter/material.dart';

class DarkTheme {
  DarkTheme({
    this.primaryColor = Colors.blue,
    this.secondaryColor = Colors.blue,
    this.accentColor = Colors.blue,
    this.backgroundColor = Colors.blue,
  });

  final MaterialColor primaryColor;
  final MaterialColor secondaryColor;
  final MaterialColor accentColor;
  final MaterialColor backgroundColor;

  ThemeData get data {
    return ThemeData.dark();
  }
}
