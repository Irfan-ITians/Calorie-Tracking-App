import 'package:flutter/material.dart';

import 'colors.dart';

final ThemeData darkTheme = ThemeData(
    primaryColor: Colors.black,
    fontFamily: 'Nunito',
    brightness: Brightness.dark,
    textTheme: TextTheme(
      bodyMedium: TextStyle(color: Colors.white),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        foregroundColor: AppTheme.primaryColor, backgroundColor: Colors.white),
    dividerColor: Colors.black12,
    inputDecorationTheme: const InputDecorationTheme(
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
      ),
    ),
    iconTheme: const IconThemeData(color: Colors.white),
    appBarTheme: const AppBarTheme(
      elevation: 0,
      color: Colors.transparent,
      centerTitle: true,
      toolbarTextStyle: TextStyle(color: Colors.white),
      iconTheme: IconThemeData(),
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontFamily: 'Nunito',
        fontSize: 20.0,
        fontWeight: FontWeight.w700,
      ),
    ),
    colorScheme: ColorScheme.fromSwatch()
        .copyWith(secondary: Colors.white, brightness: Brightness.dark)
        .copyWith(primary: Colors.grey, surface: const Color(0xFF212121)));

final ThemeData lightTheme = ThemeData(
    primaryColor: Colors.white,
    fontFamily: 'Nunito',
    brightness: Brightness.light,
    textTheme: TextTheme(
      bodyMedium: TextStyle(color: Colors.black),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        foregroundColor: Colors.white, backgroundColor: Colors.white),
    dividerColor: Colors.white54,
    inputDecorationTheme: const InputDecorationTheme(
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
      ),
    ),
    iconTheme: const IconThemeData(color: Colors.white),
    appBarTheme: const AppBarTheme(
      elevation: 0,
      color: Colors.transparent,
      centerTitle: true,
      toolbarTextStyle: TextStyle(color: Colors.white),
      iconTheme: IconThemeData(color: AppTheme.primaryColor),
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontFamily: 'Nunito',
        fontSize: 20.0,
        fontWeight: FontWeight.w700,
      ),
    ),
    colorScheme: ColorScheme.fromSwatch()
        .copyWith(secondary: Colors.white, brightness: Brightness.dark)
        .copyWith(primary: Colors.green, surface: const Color(0xFFE5E5E5)));
