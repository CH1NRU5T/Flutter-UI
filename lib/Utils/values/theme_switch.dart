import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  primarySwatch: Colors.grey,
  primaryColor: Color.fromRGBO(18, 19, 33, 1),
  brightness: Brightness.dark,
  backgroundColor: Color.fromRGBO(18, 19, 33, 1),
  scaffoldBackgroundColor: Color.fromRGBO(18, 19, 33, 1),
  accentIconTheme: IconThemeData(color: Colors.black),
  dividerColor: Colors.black12,
);

final lightTheme = ThemeData(
  primarySwatch: Colors.grey,
  primaryColor: Colors.white,
  brightness: Brightness.light,
  backgroundColor: const Color(0xFFE5E5E5),
  scaffoldBackgroundColor: Colors.white,
  accentIconTheme: IconThemeData(color: Colors.white),
  dividerColor: Colors.white54,
);
