import 'package:flutter/material.dart';

class MySize {
  static MySize customSize = MySize();
  double screenSize;
  MySize({this.screenSize = 5});
  gitSize(BuildContext context, double screenSize) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;

    double mediaSize = 1440 / screenSize;

    double mySize = width / mediaSize;

    return mySize;
  }
}
