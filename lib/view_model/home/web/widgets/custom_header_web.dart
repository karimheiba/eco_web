import 'package:flutter/material.dart';

import '../../../../core/color/colors.dart';
import '../../../../core/size.dart';

class CustomHeaderWeb extends StatefulWidget {
  const CustomHeaderWeb({super.key});

  @override
  State<CustomHeaderWeb> createState() => _CustomHeaderWebState();
}

class _CustomHeaderWebState extends State<CustomHeaderWeb> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: EdgeInsets.all(MySize.customSize.gitSize(context, 10)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/logoEehab.png",
              width: MySize.customSize.gitSize(context, 150),
            ),
            Row(children: [
              titel("COLLECTIONS"),
              titel("CUSTOMIZER"),
              titel("SALE")
            ]),
            Row(children: [
              titel("card"),
              titel("Profail"),
            ]),
          ],
        ),
      ),
    );
  }

  Widget titel(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MySize.customSize.gitSize(context, 10)),
      child: Text(
        text,
        style: Theme.of(context).textTheme.headline1!.copyWith(
            fontSize: MySize.customSize.gitSize(context, 15), color: Secondary),
      ),
    );
  }
}
