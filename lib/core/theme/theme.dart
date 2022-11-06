import 'package:flutter/material.dart';

final ThemeData theme = ThemeData(
  appBarTheme: AppBarTheme(
    elevation: 0,
    toolbarHeight: 80,
    backgroundColor: Colors.grey[100],
  ),
  textTheme: const TextTheme(
    headline1: TextStyle(
        fontSize: 15,
        fontFamily: "BasisGrotesqueArabicPro",
        fontWeight: FontWeight.w500),
    headline2: TextStyle(
        fontSize: 24,
        fontFamily: "BasisGrotesqueArabicPro",
        fontWeight: FontWeight.w400),
    headline3: TextStyle(
        fontSize: 46,
        fontFamily: "BasisGrotesqueArabicPro",
        fontWeight: FontWeight.w200),
    subtitle1: TextStyle(
        fontSize: 18,
        fontFamily: "BasisGrotesqueArabicPro",
        fontWeight: FontWeight.w500),
  ),
);
