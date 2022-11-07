import 'package:flutter/material.dart';

import '../size.dart';

ThemeData theme(BuildContext context) {
  return ThemeData(
    appBarTheme: AppBarTheme(
      elevation: 0,
      toolbarHeight: 80,
      backgroundColor: Colors.grey[100],
    ),
    textTheme: TextTheme(
      headline1: TextStyle(
          fontSize: MySize.customSize.gitSize(context, 15),
          fontFamily: "BasisGrotesqueArabicPro",
          fontWeight: FontWeight.w500),
      headline2: TextStyle(
          fontSize:  MySize.customSize.gitSize(context, 24),
          fontFamily: "BasisGrotesqueArabicPro",
          fontWeight: FontWeight.w400),
      headline3: TextStyle(
          fontSize:  MySize.customSize.gitSize(context, 46),
          fontFamily: "BasisGrotesqueArabicPro",
          fontWeight: FontWeight.w200),
      subtitle1: TextStyle(
          fontSize:  MySize.customSize.gitSize(context, 18),
          fontFamily: "BasisGrotesqueArabicPro",
          fontWeight: FontWeight.w500),
    ),
  );
}
