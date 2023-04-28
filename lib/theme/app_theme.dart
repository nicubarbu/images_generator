import 'package:flutter/material.dart';
import 'palette.dart';

class AppTheme {
  static ThemeData theme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Palette.backgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: Palette.appBarBackgroundColor,
      titleTextStyle: TextStyle(
        color: Palette.appBarTextColor,
        fontSize: 20,
        fontWeight: FontWeight.w400,
      ),
      elevation: 0,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Palette.blueColor,
    ),
  );
}
