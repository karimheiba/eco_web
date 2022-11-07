import 'package:flutter/material.dart';

import '../../../../core/color/colors.dart';
import '../../../../core/size.dart';

class CustomHeaderMobil extends StatefulWidget {
  const CustomHeaderMobil({super.key});

  @override
  State<CustomHeaderMobil> createState() => _CustomHeaderMobilState();
}

class _CustomHeaderMobilState extends State<CustomHeaderMobil> {
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
            titel("COLLECTIONS"),
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
        style:
            Theme.of(context).textTheme.headline1!.copyWith(color: Secondary),
      ),
    );
  }
}
