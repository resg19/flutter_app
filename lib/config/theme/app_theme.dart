import 'package:flutter/material.dart';

class AppTheme {
  ThemeData getTheme(){
    const Color semilla = Colors.red;
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: semilla,
      listTileTheme: ListTileThemeData(
        iconColor: semilla
      )
    );
  }
}