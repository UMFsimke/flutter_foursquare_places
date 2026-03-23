import 'package:flutter/material.dart';

abstract class AppThemeBuilder {
  static ThemeData build(BuildContext context) =>
      ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple));
}
