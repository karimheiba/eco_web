import 'package:flutter/material.dart';

class MySize {
  static MySize customSize = MySize();
  double screenSize;
  MySize({this.screenSize = 5});
  gitSize(BuildContext context, double screenSize) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    double customSize = width <= 500 ? 500 : 1440;

    double mediaSize = customSize / screenSize;

    double mySize = width / mediaSize;

    return mySize;
  }
}
